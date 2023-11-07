# OpenapiClient::KolideRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.openapi_one_of
# =>
# [
#   :'KolideRunStepDetailsToolCallsCodeOutputImageObject',
#   :'KolideRunStepDetailsToolCallsCodeOutputLogsObject'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.build(data)
# => #<KolideRunStepDetailsToolCallsCodeOutputImageObject:0x00007fdd4aab02a0>

OpenapiClient::KolideRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `KolideRunStepDetailsToolCallsCodeOutputImageObject`
- `KolideRunStepDetailsToolCallsCodeOutputLogsObject`
- `nil` (if no type matches)

