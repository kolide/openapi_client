# OpenapiClient::CreateEditRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instruction** | **String** | The instruction that tells the model how to edit the prompt. |  |
| **model** | [**CreateEditRequestModel**](CreateEditRequestModel.md) |  |  |
| **input** | **String** | The input text to use as a starting point for the edit. | [optional][default to &#39;&#39;] |
| **n** | **Integer** | How many edits to generate for the input and instruction. | [optional][default to 1] |
| **temperature** | **Float** | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.  We generally recommend altering this or &#x60;top_p&#x60; but not both.  | [optional][default to 1] |
| **top_p** | **Float** | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or &#x60;temperature&#x60; but not both.  | [optional][default to 1] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateEditRequest.new(
  instruction: Fix the spelling mistakes.,
  model: null,
  input: What day of the wek is it?,
  n: 1,
  temperature: 1,
  top_p: 1
)
```

