=begin
#OpenAI API

#The OpenAI REST API. Please see https://platform.openai.com/docs/api-reference for more details.

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::FilesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FilesApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::FilesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FilesApi' do
    it 'should create an instance of FilesApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::FilesApi)
    end
  end

  # unit tests for create_file
  # Upload a file that can be used across various endpoints/features. The size of all the files uploaded by one organization can be up to 100 GB.  The size of individual files for can be a maximum of 512MB. See the [Assistants Tools guide](/docs/assistants/tools) to learn more about the types of files supported. The Fine-tuning API only supports &#x60;.jsonl&#x60; files.  Please [contact us](https://help.openai.com/) if you need to increase these storage limits. 
  # @param file The File object (not file name) to be uploaded. 
  # @param purpose The intended purpose of the uploaded file.  Use \\\&quot;fine-tune\\\&quot; for [Fine-tuning](/docs/api-reference/fine-tuning) and \\\&quot;assistants\\\&quot; for [Assistants](/docs/api-reference/assistants) and [Messages](/docs/api-reference/messages). This allows us to validate the format of the uploaded file is correct for fine-tuning. 
  # @param [Hash] opts the optional parameters
  # @return [OpenAIFile]
  describe 'create_file test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_file
  # Delete a file.
  # @param file_id The ID of the file to use for this request.
  # @param [Hash] opts the optional parameters
  # @return [DeleteFileResponse]
  describe 'delete_file test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for download_file
  # Returns the contents of the specified file.
  # @param file_id The ID of the file to use for this request.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'download_file test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for list_files
  # Returns a list of files that belong to the user&#39;s organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :purpose Only return files with the given purpose.
  # @return [ListFilesResponse]
  describe 'list_files test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for retrieve_file
  # Returns information about a specific file.
  # @param file_id The ID of the file to use for this request.
  # @param [Hash] opts the optional parameters
  # @return [OpenAIFile]
  describe 'retrieve_file test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
