# OpenapiClient::KolideMessageObjectContentInner

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideMessageObjectContentInner.openapi_one_of
# =>
# [
#   :'KolideMessageContentImageFileObject',
#   :'KolideMessageContentTextObject'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::KolideMessageObjectContentInner.build(data)
# => #<KolideMessageContentImageFileObject:0x00007fdd4aab02a0>

OpenapiClient::KolideMessageObjectContentInner.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `KolideMessageContentImageFileObject`
- `KolideMessageContentTextObject`
- `nil` (if no type matches)

