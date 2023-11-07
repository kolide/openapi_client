# OpenapiClient::ChatCompletionNamedToolChoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of the tool. Currently, only &#x60;function&#x60; is supported. | [optional] |
| **function** | [**ChatCompletionNamedToolChoiceFunction**](ChatCompletionNamedToolChoiceFunction.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ChatCompletionNamedToolChoice.new(
  type: null,
  function: null
)
```

