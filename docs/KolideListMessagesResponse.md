# OpenapiClient::KolideListMessagesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** |  |  |
| **data** | [**Array&lt;KolideMessageObject&gt;**](KolideMessageObject.md) |  |  |
| **first_id** | **String** |  |  |
| **last_id** | **String** |  |  |
| **has_more** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideListMessagesResponse.new(
  object: list,
  data: null,
  first_id: msg_hLBK7PXBv5Lr2NQT7KLY0ag1,
  last_id: msg_QLoItBbqwyAJEzlTy4y9kOMM,
  has_more: false
)
```

