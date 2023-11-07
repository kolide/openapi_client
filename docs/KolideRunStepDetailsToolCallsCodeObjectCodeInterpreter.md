# OpenapiClient::KolideRunStepDetailsToolCallsCodeObjectCodeInterpreter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **String** | The input to the Code Interpreter tool call. |  |
| **outputs** | [**Array&lt;KolideRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner&gt;**](KolideRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.md) | The outputs from the Code Interpreter tool call. Code Interpreter can output one or more items, including text (&#x60;logs&#x60;) or images (&#x60;image&#x60;). Each of these are represented by a different object type. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideRunStepDetailsToolCallsCodeObjectCodeInterpreter.new(
  input: null,
  outputs: null
)
```

