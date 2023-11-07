# OpenapiClient::KolideCreateModerationResponseResultsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flagged** | **Boolean** | Whether the content violates [OpenAI&#39;s usage policies](/policies/usage-policies). |  |
| **categories** | [**KolideCreateModerationResponseResultsInnerCategories**](KolideCreateModerationResponseResultsInnerCategories.md) |  |  |
| **category_scores** | [**KolideCreateModerationResponseResultsInnerCategoryScores**](KolideCreateModerationResponseResultsInnerCategoryScores.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::KolideCreateModerationResponseResultsInner.new(
  flagged: null,
  categories: null,
  category_scores: null
)
```

