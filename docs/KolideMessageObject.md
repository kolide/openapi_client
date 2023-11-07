# OpenapiClient::KolideMessageObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The identifier, which can be referenced in API endpoints. |  |
| **object** | **String** | The object type, which is always &#x60;thread.message&#x60;. |  |
| **created_at** | **Integer** | The Unix timestamp (in seconds) for when the message was created. |  |
| **thread_id** | **String** | The [thread](/docs/api-reference/threads) ID that this message belongs to. |  |
| **role** | **String** | The entity that produced the message. One of &#x60;user&#x60; or &#x60;assistant&#x60;. |  |
| **content** | [**Array&lt;KolideMessageObjectContentInner&gt;**](KolideMessageObjectContentInner.md) | The content of the message in array of text and/or images. |  |
| **assistant_id** | **String** | If applicable, the ID of the [assistant](/docs/api-reference/assistants) that authored this message. |  |
| **run_id** | **String** | If applicable, the ID of the [run](/docs/api-reference/runs) associated with the authoring of this message. |  |
| **file_ids** | **Array&lt;String&gt;** | A list of [file](/docs/api-reference/files) IDs that the assistant should use. Useful for tools like retrieval and code_interpreter that can access files. A maximum of 10 files can be attached to a message. |  |
| **metadata** | **Object** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maxium of 512 characters long.  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideMessageObject.new(
  id: null,
  object: null,
  created_at: null,
  thread_id: null,
  role: null,
  content: null,
  assistant_id: null,
  run_id: null,
  file_ids: null,
  metadata: null
)
```

