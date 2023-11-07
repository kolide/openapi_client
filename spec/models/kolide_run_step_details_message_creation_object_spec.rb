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

# Unit tests for OpenapiClient::KolideRunStepDetailsMessageCreationObject
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::KolideRunStepDetailsMessageCreationObject do
  let(:instance) { OpenapiClient::KolideRunStepDetailsMessageCreationObject.new }

  describe 'test an instance of KolideRunStepDetailsMessageCreationObject' do
    it 'should create an instance of KolideRunStepDetailsMessageCreationObject' do
      expect(instance).to be_instance_of(OpenapiClient::KolideRunStepDetailsMessageCreationObject)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["message_creation"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "message_creation"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
