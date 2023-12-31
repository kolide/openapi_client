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

# Unit tests for OpenapiClient::ChatCompletionRequestMessageContentPartImage
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::ChatCompletionRequestMessageContentPartImage do
  let(:instance) { OpenapiClient::ChatCompletionRequestMessageContentPartImage.new }

  describe 'test an instance of ChatCompletionRequestMessageContentPartImage' do
    it 'should create an instance of ChatCompletionRequestMessageContentPartImage' do
      expect(instance).to be_instance_of(OpenapiClient::ChatCompletionRequestMessageContentPartImage)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["image_url"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "image_url"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
