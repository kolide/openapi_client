# OpenapiClient::RunObjectRequiredAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | For now, this is always &#x60;submit_tool_outputs&#x60;. |  |
| **submit_tool_outputs** | [**RunObjectRequiredActionSubmitToolOutputs**](RunObjectRequiredActionSubmitToolOutputs.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RunObjectRequiredAction.new(
  type: null,
  submit_tool_outputs: null
)
```

