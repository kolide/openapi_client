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

# Unit tests for OpenapiClient::CreateFineTuneRequestHyperparameters
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::CreateFineTuneRequestHyperparameters do
  let(:instance) { OpenapiClient::CreateFineTuneRequestHyperparameters.new }

  describe 'test an instance of CreateFineTuneRequestHyperparameters' do
    it 'should create an instance of CreateFineTuneRequestHyperparameters' do
      expect(instance).to be_instance_of(OpenapiClient::CreateFineTuneRequestHyperparameters)
    end
  end
  describe 'test attribute "n_epochs"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
