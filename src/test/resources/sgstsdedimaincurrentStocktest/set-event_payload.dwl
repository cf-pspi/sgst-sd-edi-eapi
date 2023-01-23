do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns pana http://10.81.25.59/Pana_APAC_OneRoof.WebServices:OneRoofRequest
          ---
          {
            pana#"OneRoofRequest": {
              "DTS": "1",
              "TypeOfData": "2",
              "ReportRequestID": "",
              "NSCcode": "",
              "NSCStorLocCode": "",
              "NSCMaterialNumber": "",
              "MfgCode": "",
              "MfgStorLocCode": "",
              "MfgMaterialNumber": ""
            }
          }
        }
      }
    }
  }
}