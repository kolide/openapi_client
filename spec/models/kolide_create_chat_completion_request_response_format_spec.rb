=begin
#OpenAI API

#The OpenAI REST API. Please see https://platform.openai.com/docs/api-reference for more details.

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::KolideCreateChatCompletionRequestResponseFormat
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::KolideCreateChatCompletionRequestResponseFormat do
  let(:instance) { OpenapiClient::KolideCreateChatCompletionRequestResponseFormat.new }

  describe 'test an instance of KolideCreateChatCompletionRequestResponseFormat' do
    it 'should create an instance of KolideCreateChatCompletionRequestResponseFormat' do
      expect(instance).to be_instance_of(OpenapiClient::KolideCreateChatCompletionRequestResponseFormat)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["text", "json_object"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

end
