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

# Unit tests for OpenapiClient::KolideCreateSpeechRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::KolideCreateSpeechRequest do
  let(:instance) { OpenapiClient::KolideCreateSpeechRequest.new }

  describe 'test an instance of KolideCreateSpeechRequest' do
    it 'should create an instance of KolideCreateSpeechRequest' do
      expect(instance).to be_instance_of(OpenapiClient::KolideCreateSpeechRequest)
    end
  end
  describe 'test attribute "model"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "input"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "voice"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["alloy", "echo", "fable", "onyx", "nova", "shimmer"])
      # validator.allowable_values.each do |value|
      #   expect { instance.voice = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "response_format"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["mp3", "opus", "aac", "flac"])
      # validator.allowable_values.each do |value|
      #   expect { instance.response_format = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "speed"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
