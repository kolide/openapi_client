# OpenapiClient::KolideCreateFineTuningJobRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | [**KolideCreateFineTuningJobRequestModel**](KolideCreateFineTuningJobRequestModel.md) |  |  |
| **training_file** | **String** | The ID of an uploaded file that contains training data.  See [upload file](/docs/api-reference/files/upload) for how to upload a file.  Your dataset must be formatted as a JSONL file. Additionally, you must upload your file with the purpose &#x60;fine-tune&#x60;.  See the [fine-tuning guide](/docs/guides/fine-tuning) for more details.  |  |
| **hyperparameters** | [**KolideCreateFineTuningJobRequestHyperparameters**](KolideCreateFineTuningJobRequestHyperparameters.md) |  | [optional] |
| **suffix** | **String** | A string of up to 18 characters that will be added to your fine-tuned model name.  For example, a &#x60;suffix&#x60; of \&quot;custom-model-name\&quot; would produce a model name like &#x60;ft:gpt-3.5-turbo:openai:custom-model-name:7p4lURel&#x60;.  | [optional] |
| **validation_file** | **String** | The ID of an uploaded file that contains validation data.  If you provide this file, the data is used to generate validation metrics periodically during fine-tuning. These metrics can be viewed in the fine-tuning results file. The same data should not be present in both train and validation files.  Your dataset must be formatted as a JSONL file. You must upload your file with the purpose &#x60;fine-tune&#x60;.  See the [fine-tuning guide](/docs/guides/fine-tuning) for more details.  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideCreateFineTuningJobRequest.new(
  model: null,
  training_file: file-abc123,
  hyperparameters: null,
  suffix: null,
  validation_file: file-abc123
)
```
