# OpenapiClient::KolideCreateThreadAndRunRequestToolsInner

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideCreateThreadAndRunRequestToolsInner.openapi_one_of
# =>
# [
#   :'KolideAssistantToolsCode',
#   :'KolideAssistantToolsFunction',
#   :'KolideAssistantToolsRetrieval'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideCreateThreadAndRunRequestToolsInner.build(data)
# => #<KolideAssistantToolsCode:0x00007fdd4aab02a0>

OpenapiClient::KolideCreateThreadAndRunRequestToolsInner.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `KolideAssistantToolsCode`
- `KolideAssistantToolsFunction`
- `KolideAssistantToolsRetrieval`
- `nil` (if no type matches)

