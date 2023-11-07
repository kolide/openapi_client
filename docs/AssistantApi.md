# OpenapiClient::AssistantApi

All URIs are relative to *https://api.openai.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**modify_assistant**](AssistantApi.md#modify_assistant) | **POST** /assistants/{assistant_id} | Modifies an assistant. |


## modify_assistant

> <AssistantObject> modify_assistant(assistant_id, modify_assistant_request)

Modifies an assistant.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AssistantApi.new
assistant_id = 'assistant_id_example' # String | The ID of the assistant to modify.
modify_assistant_request = OpenapiClient::ModifyAssistantRequest.new # ModifyAssistantRequest | 

begin
  # Modifies an assistant.
  result = api_instance.modify_assistant(assistant_id, modify_assistant_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AssistantApi->modify_assistant: #{e}"
end
```

#### Using the modify_assistant_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssistantObject>, Integer, Hash)> modify_assistant_with_http_info(assistant_id, modify_assistant_request)

```ruby
begin
  # Modifies an assistant.
  data, status_code, headers = api_instance.modify_assistant_with_http_info(assistant_id, modify_assistant_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssistantObject>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AssistantApi->modify_assistant_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assistant_id** | **String** | The ID of the assistant to modify. |  |
| **modify_assistant_request** | [**ModifyAssistantRequest**](ModifyAssistantRequest.md) |  |  |

### Return type

[**AssistantObject**](AssistantObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

