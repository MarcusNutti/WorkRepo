%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "0Q03C000000gBiFSAU",
        "errors": []
      },
      "id": "0Q03C000000gBiFSAU",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})