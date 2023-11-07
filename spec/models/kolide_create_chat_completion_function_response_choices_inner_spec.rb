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

# Unit tests for OpenapiClient::KolideCreateChatCompletionFunctionResponseChoicesInner
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::KolideCreateChatCompletionFunctionResponseChoicesInner do
  let(:instance) { OpenapiClient::KolideCreateChatCompletionFunctionResponseChoicesInner.new }

  describe 'test an instance of KolideCreateChatCompletionFunctionResponseChoicesInner' do
    it 'should create an instance of KolideCreateChatCompletionFunctionResponseChoicesInner' do
      expect(instance).to be_instance_of(OpenapiClient::KolideCreateChatCompletionFunctionResponseChoicesInner)
    end
  end
  describe 'test attribute "finish_reason"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["stop", "length", "function_call", "content_filter"])
      # validator.allowable_values.each do |value|
      #   expect { instance.finish_reason = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "index"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
