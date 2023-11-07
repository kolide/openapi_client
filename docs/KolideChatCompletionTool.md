# OpenapiClient::KolideChatCompletionTool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of the tool. Currently, only &#x60;function&#x60; is supported. |  |
| **function** | [**KolideChatCompletionToolFunction**](KolideChatCompletionToolFunction.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideChatCompletionTool.new(
  type: null,
  function: null
)
```

