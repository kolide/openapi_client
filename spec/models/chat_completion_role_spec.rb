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

# Unit tests for OpenapiClient::ChatCompletionRole
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::ChatCompletionRole do
  let(:instance) { OpenapiClient::ChatCompletionRole.new }

  describe 'test an instance of ChatCompletionRole' do
    it 'should create an instance of ChatCompletionRole' do
      expect(instance).to be_instance_of(OpenapiClient::ChatCompletionRole)
    end
  end
end