# OpenapiClient::KolideMessageContentTextAnnotationsFilePathObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Always &#x60;file_path&#x60;. |  |
| **text** | **String** | The text in the message content that needs to be replaced. |  |
| **file_path** | [**KolideMessageContentTextAnnotationsFilePathObjectFilePath**](KolideMessageContentTextAnnotationsFilePathObjectFilePath.md) |  |  |
| **start_index** | **Integer** |  |  |
| **end_index** | **Integer** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideMessageContentTextAnnotationsFilePathObject.new(
  type: null,
  text: null,
  file_path: null,
  start_index: null,
  end_index: null
)
```

