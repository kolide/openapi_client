# OpenapiClient::CreateFineTuneRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **training_file** | **String** | The ID of an uploaded file that contains training data.  See [upload file](/docs/api-reference/files/upload) for how to upload a file.  Your dataset must be formatted as a JSONL file, where each training example is a JSON object with the keys \&quot;prompt\&quot; and \&quot;completion\&quot;. Additionally, you must upload your file with the purpose &#x60;fine-tune&#x60;.  See the [fine-tuning guide](/docs/guides/legacy-fine-tuning/creating-training-data) for more details.  |  |
| **batch_size** | **Integer** | The batch size to use for training. The batch size is the number of training examples used to train a single forward and backward pass.  By default, the batch size will be dynamically configured to be ~0.2% of the number of examples in the training set, capped at 256 - in general, we&#39;ve found that larger batch sizes tend to work better for larger datasets.  | [optional] |
| **classification_betas** | **Array&lt;Float&gt;** | If this is provided, we calculate F-beta scores at the specified beta values. The F-beta score is a generalization of F-1 score. This is only used for binary classification.  With a beta of 1 (i.e. the F-1 score), precision and recall are given the same weight. A larger beta score puts more weight on recall and less on precision. A smaller beta score puts more weight on precision and less on recall.  | [optional] |
| **classification_n_classes** | **Integer** | The number of classes in a classification task.  This parameter is required for multiclass classification.  | [optional] |
| **classification_positive_class** | **String** | The positive class in binary classification.  This parameter is needed to generate precision, recall, and F1 metrics when doing binary classification.  | [optional] |
| **compute_classification_metrics** | **Boolean** | If set, we calculate classification-specific metrics such as accuracy and F-1 score using the validation set at the end of every epoch. These metrics can be viewed in the [results file](/docs/guides/legacy-fine-tuning/analyzing-your-fine-tuned-model).  In order to compute classification metrics, you must provide a &#x60;validation_file&#x60;. Additionally, you must specify &#x60;classification_n_classes&#x60; for multiclass classification or &#x60;classification_positive_class&#x60; for binary classification.  | [optional][default to false] |
| **hyperparameters** | [**CreateFineTuneRequestHyperparameters**](CreateFineTuneRequestHyperparameters.md) |  | [optional] |
| **learning_rate_multiplier** | **Float** | The learning rate multiplier to use for training. The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this value.  By default, the learning rate multiplier is the 0.05, 0.1, or 0.2 depending on final &#x60;batch_size&#x60; (larger learning rates tend to perform better with larger batch sizes). We recommend experimenting with values in the range 0.02 to 0.2 to see what produces the best results.  | [optional] |
| **model** | [**CreateFineTuneRequestModel**](CreateFineTuneRequestModel.md) |  | [optional] |
| **prompt_loss_weight** | **Float** | The weight to use for loss on the prompt tokens. This controls how much the model tries to learn to generate the prompt (as compared to the completion which always has a weight of 1.0), and can add a stabilizing effect to training when completions are short.  If prompts are extremely long (relative to completions), it may make sense to reduce this weight so as to avoid over-prioritizing learning the prompt.  | [optional][default to 0.01] |
| **suffix** | **String** | A string of up to 40 characters that will be added to your fine-tuned model name.  For example, a &#x60;suffix&#x60; of \&quot;custom-model-name\&quot; would produce a model name like &#x60;ada:ft-your-org:custom-model-name-2022-02-15-04-21-04&#x60;.  | [optional] |
| **validation_file** | **String** | The ID of an uploaded file that contains validation data.  If you provide this file, the data is used to generate validation metrics periodically during fine-tuning. These metrics can be viewed in the [fine-tuning results file](/docs/guides/legacy-fine-tuning/analyzing-your-fine-tuned-model). Your train and validation data should be mutually exclusive.  Your dataset must be formatted as a JSONL file, where each validation example is a JSON object with the keys \&quot;prompt\&quot; and \&quot;completion\&quot;. Additionally, you must upload your file with the purpose &#x60;fine-tune&#x60;.  See the [fine-tuning guide](/docs/guides/legacy-fine-tuning/creating-training-data) for more details.  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateFineTuneRequest.new(
  training_file: file-abc123,
  batch_size: null,
  classification_betas: [0.6,1,1.5,2],
  classification_n_classes: null,
  classification_positive_class: null,
  compute_classification_metrics: null,
  hyperparameters: null,
  learning_rate_multiplier: null,
  model: null,
  prompt_loss_weight: null,
  suffix: null,
  validation_file: file-abc123
)
```

