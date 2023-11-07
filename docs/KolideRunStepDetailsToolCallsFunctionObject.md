# OpenapiClient::KolideRunStepDetailsToolCallsFunctionObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the tool call object. |  |
| **type** | **String** | The type of tool call. This is always going to be &#x60;function&#x60; for this type of tool call. |  |
| **function** | [**KolideRunStepDetailsToolCallsFunctionObjectFunction**](KolideRunStepDetailsToolCallsFunctionObjectFunction.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideRunStepDetailsToolCallsFunctionObject.new(
  id: null,
  type: null,
  function: null
)
```

