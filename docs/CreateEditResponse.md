# OpenapiClient::CreateEditResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **choices** | [**Array&lt;CreateEditResponseChoicesInner&gt;**](CreateEditResponseChoicesInner.md) | A list of edit choices. Can be more than one if &#x60;n&#x60; is greater than 1. |  |
| **object** | **String** | The object type, which is always &#x60;edit&#x60;. |  |
| **created** | **Integer** | The Unix timestamp (in seconds) of when the edit was created. |  |
| **usage** | [**CompletionUsage**](CompletionUsage.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateEditResponse.new(
  choices: null,
  object: null,
  created: null,
  usage: null
)
```

