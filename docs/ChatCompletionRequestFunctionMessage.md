# OpenapiClient::ChatCompletionRequestFunctionMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | **String** | The role of the messages author, in this case &#x60;function&#x60;. |  |
| **content** | **String** | The return value from the function call, to return to the model. |  |
| **name** | **String** | The name of the function to call. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ChatCompletionRequestFunctionMessage.new(
  role: null,
  content: null,
  name: null
)
```

