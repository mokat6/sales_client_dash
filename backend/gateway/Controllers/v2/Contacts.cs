using gatewayRoot.Dtos;
using Microsoft.AspNetCore.Mvc;
using gatewayRoot.Services;
using Grpc.Core;
using Asp.Versioning;

namespace GatewayRoot.Controllers.v2
{
    [ApiController]
    [Route("api/v{apiVersion:apiVersion}/companies/{companyId}/contacts")]
    [ApiVersion("2")]
    public class ContactsController : ControllerBase
    {
        private readonly BigDataGrpcClient _bigDataClient;

        public ContactsController(BigDataGrpcClient bigDataClient)
        {
            _bigDataClient = bigDataClient;
        }
        [HttpGet(Name = "GetCompanyContacts")]
        public async Task<IEnumerable<ContactDto>> Get([FromRoute] long companyId)

        {
            return await _bigDataClient.GetCompanyContactsAsync(companyId);
        }

        // TODO: check this out
        //  [HttpPost("contactsLOL")]  // sets the route, adds to base, can I have both?

        [HttpPost(Name = "CreateCompanyContact")]
        public async Task<ActionResult<ContactDto>> Post([FromRoute] long companyId, [FromBody] CreateContactDto dto)
        {
            var response = await _bigDataClient.CreateContactAsync(dto);

            return Ok(response);
        }

        [HttpDelete("{id}", Name = "DeleteContact")]
        public async Task<IActionResult> Delete([FromRoute] long companyId, [FromRoute] long id)
        {
            try
            {
                await _bigDataClient.DeleteContactAsync(id);
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

        [HttpPut("{id}", Name = "UpdateContact")]
        public async Task<IActionResult> Put([FromRoute] long companyId, [FromRoute] long id, [FromBody] ContactDto contactDto)
        {
            if (id != contactDto.Id)
            {
                return BadRequest("ID in URL does not match ID in body");
            }

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
