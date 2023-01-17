%dw 2.0
output application/json
---
{
    "UCID": vars.TransactionID,
    "API Name":app.name,
    "Flow Direction": "out",
    "Source": "SAP",
    "Destination": vars.externalSystem,
    "FileName": vars.fileName,
    "Action": vars.currentAction,
    "Status": "success",
    "Error Code": "",
    "Error Message": "",
    "CreatedTimestamp": now(),
    "subsidary": vars.subsidary
}