%dw 2.0
output application/xml
ns soapenv http://schemas.xmlsoap.org/soap/envelope/
ns pana http://SOA/Pana_APAC_OneRoof.WebServices:OneRoofRequest
---
{
  	pana#OneRoofRequestResponse: {
  		ErrorCode: payload..ErrorCode,
  		ErrorMsg: payload.ErrorMsg 
  	}
}	