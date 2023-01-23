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
          ns pana http://SOA/Pana_APAC_OneRoof.WebServices:DoOwnershipChangeResponse
          ---
          {
            pana#"DoOwnershipChangeResponse": {
              "CompanyCodeList": "1",
              "DoNumberList": "2"
            }
          }
        }
      }
    }
  }
}