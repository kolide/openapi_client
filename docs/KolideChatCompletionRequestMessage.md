# OpenapiClient::KolideChatCompletionRequestMessage

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideChatCompletionRequestMessage.openapi_one_of
# =>
# [
#   :'KolideChatCompletionRequestAssistantMessage',
#   :'KolideChatCompletionRequestFunctionMessage',
#   :'KolideChatCompletionRequestSystemMessage',
#   :'KolideChatCompletionRequestToolMessage',
#   :'KolideChatCompletionRequestUserMessage'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideChatCompletionRequestMessage.build(data)
# => #<KolideChatCompletionRequestAssistantMessage:0x00007fdd4aab02a0>

OpenapiClient::KolideChatCompletionRequestMessage.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `KolideChatCompletionRequestAssistantMessage`
- `KolideChatCompletionRequestFunctionMessage`
- `KolideChatCompletionRequestSystemMessage`
- `KolideChatCompletionRequestToolMessage`
- `KolideChatCompletionRequestUserMessage`
- `nil` (if no type matches)

