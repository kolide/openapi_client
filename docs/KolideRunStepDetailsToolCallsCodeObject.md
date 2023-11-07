# OpenapiClient::KolideRunStepDetailsToolCallsCodeObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the tool call. |  |
| **type** | **String** | The type of tool call. This is always going to be &#x60;code_interpreter&#x60; for this type of tool call. |  |
| **code_interpreter** | [**KolideRunStepDetailsToolCallsCodeObjectCodeInterpreter**](KolideRunStepDetailsToolCallsCodeObjectCodeInterpreter.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideRunStepDetailsToolCallsCodeObject.new(
  id: null,
  type: null,
  code_interpreter: null
)
```

