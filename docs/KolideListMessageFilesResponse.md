# OpenapiClient::KolideListMessageFilesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **data** | [**Array&lt;KolideMessageFileObject&gt;**](KolideMessageFileObject.md) |  |  |
| **first_id** | **String** |  |  |
| **last_id** | **String** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideListMessageFilesResponse.new(
  object: list,
  data: null,
  first_id: file-hLBK7PXBv5Lr2NQT7KLY0ag1,
  last_id: file-QLoItBbqwyAJEzlTy4y9kOMM,
  has_more: false
)
```

