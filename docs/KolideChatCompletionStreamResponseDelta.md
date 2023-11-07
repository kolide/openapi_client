# OpenapiClient::KolideChatCompletionStreamResponseDelta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** | The contents of the chunk message. | [optional] |
| **function_call** | [**KolideChatCompletionStreamResponseDeltaFunctionCall**](KolideChatCompletionStreamResponseDeltaFunctionCall.md) |  | [optional] |
| **tool_calls** | [**Array&lt;KolideChatCompletionMessageToolCallChunk&gt;**](KolideChatCompletionMessageToolCallChunk.md) |  | [optional] |
| **role** | **String** | The role of the author of this message. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideChatCompletionStreamResponseDelta.new(
  content: null,
  function_call: null,
  tool_calls: null,
  role: null
)
```

