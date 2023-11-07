# OpenapiClient::ListAssistantFilesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **data** | [**Array&lt;AssistantFileObject&gt;**](AssistantFileObject.md) |  |  |
| **first_id** | **String** |  |  |
| **last_id** | **String** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAssistantFilesResponse.new(
  object: list,
  data: null,
  first_id: file-hLBK7PXBv5Lr2NQT7KLY0ag1,
  last_id: file-QLoItBbqwyAJEzlTy4y9kOMM,
  has_more: false
)
```

