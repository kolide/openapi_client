# OpenapiClient::FineTunesApi

All URIs are relative to *https://api.openai.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_fine_tune**](FineTunesApi.md#cancel_fine_tune) | **POST** /fine-tunes/{fine_tune_id}/cancel | Immediately cancel a fine-tune job.  |
| [**create_fine_tune**](FineTunesApi.md#create_fine_tune) | **POST** /fine-tunes | Creates a job that fine-tunes a specified model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning)  |
| [**list_fine_tune_events**](FineTunesApi.md#list_fine_tune_events) | **GET** /fine-tunes/{fine_tune_id}/events | Get fine-grained status updates for a fine-tune job.  |
| [**list_fine_tunes**](FineTunesApi.md#list_fine_tunes) | **GET** /fine-tunes | List your organization&#39;s fine-tuning jobs  |
| [**retrieve_fine_tune**](FineTunesApi.md#retrieve_fine_tune) | **GET** /fine-tunes/{fine_tune_id} | Gets info about the fine-tune job.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning)  |


## cancel_fine_tune

> <FineTune> cancel_fine_tune(fine_tune_id)

Immediately cancel a fine-tune job. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FineTunesApi.new
fine_tune_id = 'ft-AF1WoRqd3aJAHsqc9NY7iL8F' # String | The ID of the fine-tune job to cancel 

begin
  # Immediately cancel a fine-tune job. 
  result = api_instance.cancel_fine_tune(fine_tune_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->cancel_fine_tune: #{e}"
end
```

#### Using the cancel_fine_tune_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FineTune>, Integer, Hash)> cancel_fine_tune_with_http_info(fine_tune_id)

```ruby
begin
  # Immediately cancel a fine-tune job. 
  data, status_code, headers = api_instance.cancel_fine_tune_with_http_info(fine_tune_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FineTune>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->cancel_fine_tune_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fine_tune_id** | **String** | The ID of the fine-tune job to cancel  |  |

### Return type

[**FineTune**](FineTune.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_fine_tune

> <FineTune> create_fine_tune(create_fine_tune_request)

Creates a job that fine-tunes a specified model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning) 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FineTunesApi.new
create_fine_tune_request = OpenapiClient::CreateFineTuneRequest.new({training_file: 'file-abc123'}) # CreateFineTuneRequest | 

begin
  # Creates a job that fine-tunes a specified model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning) 
  result = api_instance.create_fine_tune(create_fine_tune_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->create_fine_tune: #{e}"
end
```

#### Using the create_fine_tune_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FineTune>, Integer, Hash)> create_fine_tune_with_http_info(create_fine_tune_request)

```ruby
begin
  # Creates a job that fine-tunes a specified model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning) 
  data, status_code, headers = api_instance.create_fine_tune_with_http_info(create_fine_tune_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FineTune>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->create_fine_tune_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_fine_tune_request** | [**CreateFineTuneRequest**](CreateFineTuneRequest.md) |  |  |

### Return type

[**FineTune**](FineTune.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_fine_tune_events

> <ListFineTuneEventsResponse> list_fine_tune_events(fine_tune_id, opts)

Get fine-grained status updates for a fine-tune job. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FineTunesApi.new
fine_tune_id = 'ft-AF1WoRqd3aJAHsqc9NY7iL8F' # String | The ID of the fine-tune job to get events for. 
opts = {
  stream: true # Boolean | Whether to stream events for the fine-tune job. If set to true, events will be sent as data-only [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format) as they become available. The stream will terminate with a `data: [DONE]` message when the job is finished (succeeded, cancelled, or failed).  If set to false, only events generated so far will be returned. 
}

begin
  # Get fine-grained status updates for a fine-tune job. 
  result = api_instance.list_fine_tune_events(fine_tune_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->list_fine_tune_events: #{e}"
end
```

#### Using the list_fine_tune_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListFineTuneEventsResponse>, Integer, Hash)> list_fine_tune_events_with_http_info(fine_tune_id, opts)

```ruby
begin
  # Get fine-grained status updates for a fine-tune job. 
  data, status_code, headers = api_instance.list_fine_tune_events_with_http_info(fine_tune_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListFineTuneEventsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->list_fine_tune_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fine_tune_id** | **String** | The ID of the fine-tune job to get events for.  |  |
| **stream** | **Boolean** | Whether to stream events for the fine-tune job. If set to true, events will be sent as data-only [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format) as they become available. The stream will terminate with a &#x60;data: [DONE]&#x60; message when the job is finished (succeeded, cancelled, or failed).  If set to false, only events generated so far will be returned.  | [optional][default to false] |

### Return type

[**ListFineTuneEventsResponse**](ListFineTuneEventsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_fine_tunes

> <ListFineTunesResponse> list_fine_tunes

List your organization's fine-tuning jobs 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FineTunesApi.new

begin
  # List your organization's fine-tuning jobs 
  result = api_instance.list_fine_tunes
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->list_fine_tunes: #{e}"
end
```

#### Using the list_fine_tunes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListFineTunesResponse>, Integer, Hash)> list_fine_tunes_with_http_info

```ruby
begin
  # List your organization's fine-tuning jobs 
  data, status_code, headers = api_instance.list_fine_tunes_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListFineTunesResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->list_fine_tunes_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ListFineTunesResponse**](ListFineTunesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_fine_tune

> <FineTune> retrieve_fine_tune(fine_tune_id)

Gets info about the fine-tune job.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning) 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: ApiKeyAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FineTunesApi.new
fine_tune_id = 'ft-AF1WoRqd3aJAHsqc9NY7iL8F' # String | The ID of the fine-tune job 

begin
  # Gets info about the fine-tune job.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning) 
  result = api_instance.retrieve_fine_tune(fine_tune_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->retrieve_fine_tune: #{e}"
end
```

#### Using the retrieve_fine_tune_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FineTune>, Integer, Hash)> retrieve_fine_tune_with_http_info(fine_tune_id)

```ruby
begin
  # Gets info about the fine-tune job.  [Learn more about fine-tuning](/docs/guides/legacy-fine-tuning) 
  data, status_code, headers = api_instance.retrieve_fine_tune_with_http_info(fine_tune_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FineTune>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FineTunesApi->retrieve_fine_tune_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fine_tune_id** | **String** | The ID of the fine-tune job  |  |

### Return type

[**FineTune**](FineTune.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

