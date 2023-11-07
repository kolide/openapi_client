# OpenapiClient::ListThreadsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **data** | [**Array&lt;ThreadObject&gt;**](ThreadObject.md) |  |  |
| **first_id** | **String** |  |  |
| **last_id** | **String** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListThreadsResponse.new(
  object: list,
  data: null,
  first_id: asst_hLBK7PXBv5Lr2NQT7KLY0ag1,
  last_id: asst_QLoItBbqwyAJEzlTy4y9kOMM,
  has_more: false
)
```

