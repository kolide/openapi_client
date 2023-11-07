# OpenapiClient::KolideCreateEditResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **choices** | [**Array&lt;KolideCreateEditResponseChoicesInner&gt;**](KolideCreateEditResponseChoicesInner.md) | A list of edit choices. Can be more than one if &#x60;n&#x60; is greater than 1. |  |
| **object** | **String** | The object type, which is always &#x60;edit&#x60;. |  |
| **created** | **Integer** | The Unix timestamp (in seconds) of when the edit was created. |  |
| **usage** | [**KolideCompletionUsage**](KolideCompletionUsage.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideCreateEditResponse.new(
  choices: null,
  object: null,
  created: null,
  usage: null
)
```

