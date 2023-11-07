# OpenapiClient::KolideChatCompletionMessageToolCallChunk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **Integer** |  |  |
| **id** | **String** | The ID of the tool call. | [optional] |
| **type** | **String** | The type of the tool. Currently, only &#x60;function&#x60; is supported. | [optional] |
| **function** | [**KolideChatCompletionMessageToolCallChunkFunction**](KolideChatCompletionMessageToolCallChunkFunction.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideChatCompletionMessageToolCallChunk.new(
  index: null,
  id: null,
  type: null,
  function: null
)
```

