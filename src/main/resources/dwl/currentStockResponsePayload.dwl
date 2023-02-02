%dw 2.0
output application/xml
ns soapenv http://schemas.xmlsoap.org/soap/envelope/
ns pana http://Pana_APAC_OneRoof.WebServices:OneRoofRequest
---
soapenv#Envelope: {
  'soapenv:Header': {},
  'soapenv:Body': {
  	pana#OneRoofRequestResponse: {
  		ErrorCode: payload..ErrorCode,
  		ErrorMsg: ((payload.ErrorMsg default []) distinctBy ($)) reduce ((item, accumulator) -> item ++  " \n " ++ accumulator)
  	}
  }
}	