# OpenapiClient::CreateCompletionResponseChoicesInnerLogprobs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text_offset** | **Array&lt;Integer&gt;** |  | [optional] |
| **token_logprobs** | **Array&lt;Float&gt;** |  | [optional] |
| **tokens** | **Array&lt;String&gt;** |  | [optional] |
| **top_logprobs** | **Array&lt;Hash&lt;String, Integer&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateCompletionResponseChoicesInnerLogprobs.new(
  text_offset: null,
  token_logprobs: null,
  tokens: null,
  top_logprobs: null
)
```

