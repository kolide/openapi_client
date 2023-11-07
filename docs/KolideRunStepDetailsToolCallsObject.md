# OpenapiClient::KolideRunStepDetailsToolCallsObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Always &#x60;tool_calls&#x60;. |  |
| **tool_calls** | [**Array&lt;KolideRunStepDetailsToolCallsObjectToolCallsInner&gt;**](KolideRunStepDetailsToolCallsObjectToolCallsInner.md) | An array of tool calls the run step was involved in. These can be associated with one of three types of tools: &#x60;code_interpreter&#x60;, &#x60;retrieval&#x60;, or &#x60;function&#x60;.  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideRunStepDetailsToolCallsObject.new(
  type: null,
  tool_calls: null
)
```
