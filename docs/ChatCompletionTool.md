# OpenapiClient::ChatCompletionTool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of the tool. Currently, only &#x60;function&#x60; is supported. |  |
| **function** | [**ChatCompletionToolFunction**](ChatCompletionToolFunction.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ChatCompletionTool.new(
  type: null,
  function: null
)
```

