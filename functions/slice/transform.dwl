%dw 2.0
import * from dw::core::Arrays
output application/json
---
slice(payload, 3,4)
