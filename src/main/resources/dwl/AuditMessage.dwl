%dw 2.0
output application/json
---
{
    "flowDirection": "out",
    "source": "SAP",
    "destination": vars.fileDetails.externalSystem default "",
    "fileName": vars.fileDetails.fileName default "",
    "status": vars.flowStatus,
    "errorCode": "",
    "errorMessage": "",
    "subsidary": vars.fileDetails.subsidiary default ""
}