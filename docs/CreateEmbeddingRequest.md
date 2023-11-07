# OpenapiClient::CreateEmbeddingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | [**CreateEmbeddingRequestInput**](CreateEmbeddingRequestInput.md) |  |  |
| **model** | [**CreateEmbeddingRequestModel**](CreateEmbeddingRequestModel.md) |  |  |
| **encoding_format** | **String** | The format to return the embeddings in. Can be either &#x60;float&#x60; or [&#x60;base64&#x60;](https://pypi.org/project/pybase64/). | [optional][default to &#39;float&#39;] |
| **user** | **String** | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices/end-user-ids).  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateEmbeddingRequest.new(
  input: null,
  model: null,
  encoding_format: float,
  user: user-1234
)
```

