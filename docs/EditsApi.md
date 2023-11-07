# OpenapiClient::EditsApi

All URIs are relative to *https://api.openai.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_edit**](EditsApi.md#create_edit) | **POST** /edits | Creates a new edit for the provided input, instruction, and parameters. |


## create_edit

> <CreateEditResponse> create_edit(create_edit_request)

Creates a new edit for the provided input, instruction, and parameters.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::EditsApi.new
create_edit_request = OpenapiClient::CreateEditRequest.new({instruction: 'Fix the spelling mistakes.', model: OpenapiClient::CreateEditRequestModel.new}) # CreateEditRequest | 

begin
  # Creates a new edit for the provided input, instruction, and parameters.
  result = api_instance.create_edit(create_edit_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling EditsApi->create_edit: #{e}"
end
```

#### Using the create_edit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEditResponse>, Integer, Hash)> create_edit_with_http_info(create_edit_request)

```ruby
begin
  # Creates a new edit for the provided input, instruction, and parameters.
  data, status_code, headers = api_instance.create_edit_with_http_info(create_edit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEditResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling EditsApi->create_edit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_edit_request** | [**CreateEditRequest**](CreateEditRequest.md) |  |  |

### Return type

[**CreateEditResponse**](CreateEditResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

