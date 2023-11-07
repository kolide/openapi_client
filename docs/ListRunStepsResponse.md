# OpenapiClient::ListRunStepsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **data** | [**Array&lt;RunStepObject&gt;**](RunStepObject.md) |  |  |
| **first_id** | **String** |  |  |
| **last_id** | **String** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListRunStepsResponse.new(
  object: list,
  data: null,
  first_id: step_hLBK7PXBv5Lr2NQT7KLY0ag1,
  last_id: step_QLoItBbqwyAJEzlTy4y9kOMM,
  has_more: false
)
```

