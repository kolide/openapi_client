# OpenapiClient::KolideListThreadsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **data** | [**Array&lt;KolideThreadObject&gt;**](KolideThreadObject.md) |  |  |
| **first_id** | **String** |  |  |
| **last_id** | **String** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideListThreadsResponse.new(
  object: list,
  data: null,
  first_id: asst_hLBK7PXBv5Lr2NQT7KLY0ag1,
  last_id: asst_QLoItBbqwyAJEzlTy4y9kOMM,
  has_more: false
)
```

