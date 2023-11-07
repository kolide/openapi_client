# OpenapiClient::ModerationsApi

All URIs are relative to *https://api.openai.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_moderation**](ModerationsApi.md#create_moderation) | **POST** /moderations | Classifies if text violates OpenAI&#39;s Content Policy |


## create_moderation

> <CreateModerationResponse> create_moderation(create_moderation_request)

Classifies if text violates OpenAI's Content Policy

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ModerationsApi.new
create_moderation_request = OpenapiClient::CreateModerationRequest.new({input: nil}) # CreateModerationRequest | 

begin
  # Classifies if text violates OpenAI's Content Policy
  result = api_instance.create_moderation(create_moderation_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ModerationsApi->create_moderation: #{e}"
end
```

#### Using the create_moderation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateModerationResponse>, Integer, Hash)> create_moderation_with_http_info(create_moderation_request)

```ruby
begin
  # Classifies if text violates OpenAI's Content Policy
  data, status_code, headers = api_instance.create_moderation_with_http_info(create_moderation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateModerationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ModerationsApi->create_moderation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_moderation_request** | [**CreateModerationRequest**](CreateModerationRequest.md) |  |  |

### Return type

[**CreateModerationResponse**](CreateModerationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

