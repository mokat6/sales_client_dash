using gatewayRoot.Dtos;
using Microsoft.AspNetCore.Mvc;
using gatewayRoot.Services;
using Grpc.Core;
using System.Diagnostics;
using Asp.Versioning;

namespace GatewayRoot.Controllers.v1
{
    [ApiController]
    [Route("api/v{apiVersion:apiVersion}/[controller]")]
    [ApiVersion("1", Deprecated = true)]
    public class ContactController : ControllerBase
    {
        private readonly BigDataGrpcClient _bigDataClient;

        public ContactController(BigDataGrpcClient bigDataClient)
        {
            _bigDataClient = bigDataClient;
        }
        [HttpGet(Name = "GetCompanyContacts1")]
        public async Task<IEnumerable<ContactDto>> Get([FromQuery] long compId)

        {
            return await _bigDataClient.GetCompanyContactsAsync(compId);
        }

        // TODO: check this out
        //  [HttpPost("contactsLOL")]  // sets the route, adds to base, can I have both?

        [HttpPost(Name = "CreateCompanyContact1")]
        public async Task<ActionResult<ContactDto>> Post([FromBody] CreateContactDto dto)
        {
            var response = await _bigDataClient.CreateContactAsync(dto);

            return Ok(response);
        }

        [HttpDelete(Name = "DeleteContact1")]
        public async Task<IActionResult> Delete([FromQuery] long contactId)
        {
            try
            {
                Console.WriteLine("try block");
                await _bigDataClient.DeleteContactAsync(contactId);
                return NoContent(); // 204
            }
            catch (RpcException ex) when (ex.StatusCode == Grpc.Core.StatusCode.NotFound)
            {

                return NotFound(); // 404
            }
            catch (RpcException ex)
            {
                // Other gRPC errors (optional)
                return StatusCode(500, $"gRPC error: {ex.Status.Detail}");
            }
        }

        [HttpPut(Name = "UpdateContact1")]
        public async Task<IActionResult> Put([FromBody] ContactDto contactDto)
        {
            try
            {
                var response = await _bigDataClient.UpdateContactAsync(contactDto);
                return Ok(response);
            }
            catch (RpcException ex) when (ex.StatusCode == Grpc.Core.StatusCode.NotFound)
            {
                return NotFound("Contact wsa not found haha");
            }
            catch (RpcException ex)
            {
                return StatusCode(500, $"gRPC LOL error: {ex.Status.Detail}");
            }
            catch (Exception ex)
            {
                // Catch-all for unexpected issues
                return StatusCode(500, $"Error in REST API microservice / grpc client: {ex.Message}");
            }

        }

    }

}
