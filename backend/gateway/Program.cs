using System.Reflection;
using Asp.Versioning;
using Asp.Versioning.ApiExplorer;
using gatewayRoot.SwaggerFilters;
using Newtonsoft.Json.Converters;
using Web.Api.OpenApip;


// using System.Text.Json.Serialization;
using ProtoApi = big_data.Proto;

var builder = WebApplication.CreateBuilder(args);


// THIS IS default serializer System.Text.Json  . you can use only one serializer. Not using default, using Newton because need JSON patch.
// builder.Services.AddControllers().AddJsonOptions(options =>
//     {
//         options.JsonSerializerOptions.Converters.Add(new JsonStringEnumConverter());
//     });


// changed to this, to enable JSON patch. needed for partial updates - PATCH.
builder.Services.AddControllers()
    .AddNewtonsoftJson(options =>
    {
        options.SerializerSettings.Converters.Add(new StringEnumConverter()); // enums as strings in HTTP responses only. not swagger.json
    });



builder.Services.AddEndpointsApiExplorer(); // Add OpenAPI (Swagger) support
builder.Services.AddSwaggerGen(options =>
{

    // enables XML description. /// comments in controllers
    var xmlFilename = $"{Assembly.GetExecutingAssembly().GetName().Name}.xml";
    options.IncludeXmlComments(Path.Combine(AppContext.BaseDirectory, xmlFilename));

    // SERIALIZE enum to string (not int) in swagger.json (also swagger docs)   
    options.SchemaFilter<StringEnumSchemaFilter>();

});//.AddSwaggerGenNewtonsoftSupport();    // this last .AddSwaggerGenNewtonSoftSupport() enables enum string values in swagger.json



builder.Services.AddOpenApi();

Console.WriteLine("========== ENVIRONMENT ==========");
Console.WriteLine($"ASPNETCORE_ENVIRONMENT = {Environment.GetEnvironmentVariable("ASPNETCORE_ENVIRONMENT")}");
Console.WriteLine("=================================");

Console.WriteLine($"GrpcSettings:ServerAddress = {builder.Configuration["GrpcSettings:ServerAddress"] ?? "NULL"}");

//----------------
var grpcAddress = builder.Configuration["GrpcSettings:ServerAddress"];
Console.WriteLine("==== GrpcSettings:ServerAddress ====");
Console.WriteLine(grpcAddress ?? "NULL");
Console.WriteLine("===================================");


Console.WriteLine("==== All Configuration Keys ====");
foreach (var kv in builder.Configuration.AsEnumerable())
{
    Console.WriteLine($"{kv.Key} = {kv.Value}");
}
Console.WriteLine("================================");



builder.Services.AddGrpcClient<ProtoApi.BigDataProtoService.BigDataProtoServiceClient>(o =>
{
    // this comes from appsettings.(Production).json    GrpcSettings": { "ServerAddress
    o.Address = new Uri(grpcAddress);
})
// added this to support Download All rows in one go;
.ConfigureChannel(options =>
{
    options.MaxReceiveMessageSize = 20 * 1024 * 1024;
    options.MaxSendMessageSize = 20 * 1024 * 1024;
}); ;

builder.Services.AddScoped<gatewayRoot.Services.BigDataGrpcClient>();
//--------------------
// CORS ---------------

builder.Services.AddCors(options =>
{
    options.AddPolicy("AllowAll", policy =>
    {
        policy
            .AllowAnyOrigin()    // <-- or use .WithOrigins("http://your-frontend-ip:port")
            .AllowAnyHeader()
            .AllowAnyMethod();
    });
});

//  -------

// adding versioning
builder.Services.AddApiVersioning(options =>
{
    // options.DefaultApiVersion = new ApiVersion(2);
    options.ReportApiVersions = true;
    options.ApiVersionReader = new UrlSegmentApiVersionReader();

    options.Policies.Sunset(1)
            .Effective(new DateTimeOffset(new DateTime(2026, 2, 1)));
})
.AddMvc()
.AddApiExplorer(options =>
{
    options.GroupNameFormat = "'v'V";  // means starts with 'v' followed by wildcard ... it parses this thing
    options.SubstituteApiVersionInUrl = true; // allows this: [Route("api/v{version:apiVersion}/[controller]")]
});

builder.Services.ConfigureOptions<ConfigureSwaggerGenOptions>();

var app = builder.Build();


app.UseCors("AllowAll");  // apply CORS policy

// Configure the HTTP request pipeline.
Console.WriteLine("!!!!!!! dev env > " + app.Environment.IsDevelopment() + "< " + app.Environment);

// if (app.Environment.IsDevelopment())
// {
// app.MapOpenApi(); needed in minimal API
app.UseSwagger(); // Enable Swagger
app.UseSwaggerUI(options =>
{
    options.DefaultModelsExpandDepth(0); // Optional: hides schemas panel
                                         // The following added for versioning, swagger docs versioning
    IReadOnlyList<ApiVersionDescription> descriptions = app.DescribeApiVersions();

    foreach (ApiVersionDescription description in descriptions)
    {
        string url = $"/swagger/{description.GroupName}/swagger.json";
        string name = description.GroupName.ToUpperInvariant();

        options.SwaggerEndpoint(url, name);
    }

    // options.ConfigObject.AdditionalItems["urls.primaryName"] = "V2";
    string latestVersion = descriptions
        .OrderByDescending(d => d.ApiVersion)
        .First().GroupName.ToUpperInvariant();
    options.ConfigObject.AdditionalItems["urls.primaryName"] = latestVersion;



}); // Enable Swagger UI
// }





app.UseHttpsRedirection();
app.MapControllers(); // This will scan for controllers and set up the routes for them

app.Run();

// var summaries = new[]
// {
//     "Freezing", "Bracing", "Chilly", "Cool", "Mild", "Warm", "Balmy", "Hot", "Sweltering", "Scorching"
// };

// app.MapGet("/weatherforecast", () =>
// {
//     var forecast = Enumerable.Range(1, 5).Select(index =>
//         new WeatherForecast
//         (
//             DateOnly.FromDateTime(DateTime.Now.AddDays(index)),
//             Random.Shared.Next(-20, 55),
//             summaries[Random.Shared.Next(summaries.Length)]
//         ))
//         .ToArray();
//     return forecast;
// })
// .WithName("GetWeatherForecast");

// app.Run();


