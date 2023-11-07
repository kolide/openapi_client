# OpenapiClient::KolideSubmitToolOutputsRunRequestToolOutputsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tool_call_id** | **String** | The ID of the tool call in the &#x60;required_action&#x60; object within the run object the output is being submitted for. | [optional] |
| **output** | **String** | The output of the tool call to be submitted to continue the run. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideSubmitToolOutputsRunRequestToolOutputsInner.new(
  tool_call_id: null,
  output: null
)
```

