# OpenapiClient::KolideCreateModerationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique identifier for the moderation request. |  |
| **model** | **String** | The model used to generate the moderation results. |  |
| **results** | [**Array&lt;KolideCreateModerationResponseResultsInner&gt;**](KolideCreateModerationResponseResultsInner.md) | A list of moderation objects. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideCreateModerationResponse.new(
  id: null,
  model: null,
  results: null
)
```

