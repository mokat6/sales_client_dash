using Asp.Versioning.ApiExplorer;
using Microsoft.Extensions.Options;
using Microsoft.OpenApi.Models;
using Swashbuckle.AspNetCore.SwaggerGen;

namespace Web.Api.OpenApip;

public class ConfigureSwaggerGenOptions : IConfigureNamedOptions<SwaggerGenOptions>
{
    private readonly IApiVersionDescriptionProvider _provider;

    public ConfigureSwaggerGenOptions(IApiVersionDescriptionProvider provider)
    {
        _provider = provider;
    }
    public void Configure(string? name, SwaggerGenOptions options)
    {
        foreach (ApiVersionDescription description in _provider.ApiVersionDescriptions)
        {
            var openApiInfo = new OpenApiInfo
            {
                Title = $"Gateway v{description.ApiVersion}",
                Version = description.ApiVersion.ToString(),
                Description = GetDescription(description),
            };

            options.SwaggerDoc(description.GroupName, openApiInfo);
        }
    }

    public void Configure(SwaggerGenOptions options)
    {
        Configure(options);
    }

    private string GetDescription(ApiVersionDescription description)
    {
        if (description.IsDeprecated)
        {
            var sunset = description.SunsetPolicy?.Date?.ToString("yyyy-MM-dd") ?? "soon";
            return $"⚠️ This version is deprecated and will sunset on {sunset}. Please migrate to v2.";
        }

        return "Stable version";
    }
}