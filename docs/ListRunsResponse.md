# OpenapiClient::ListRunsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **data** | [**Array&lt;RunObject&gt;**](RunObject.md) |  |  |
| **first_id** | **String** |  |  |
| **last_id** | **String** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListRunsResponse.new(
  object: list,
  data: null,
  first_id: run_hLBK7PXBv5Lr2NQT7KLY0ag1,
  last_id: run_QLoItBbqwyAJEzlTy4y9kOMM,
  has_more: false
)
```

