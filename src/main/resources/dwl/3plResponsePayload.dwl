%dw 2.0
output application/xml
ns soapenv http://schemas.xmlsoap.org/soap/envelope/
ns pana http://SOA/Pana_APAC_OneRoof.WebServices:DoOwnershipChangeResponse
---
soapenv#Envelope: {
  'soapenv:Header': {},
  'soapenv:Body': {
  	pana#DoOwnershipChangeResponseResponse: {
  		RespCode: payload..RespCode,
  		RespMsg: payload.RespMsg
  	}
  }
}	
