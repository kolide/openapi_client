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

# Unit tests for OpenapiClient::CreateFineTuningJobRequestHyperparameters
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::CreateFineTuningJobRequestHyperparameters do
  let(:instance) { OpenapiClient::CreateFineTuningJobRequestHyperparameters.new }

  describe 'test an instance of CreateFineTuningJobRequestHyperparameters' do
    it 'should create an instance of CreateFineTuningJobRequestHyperparameters' do
      expect(instance).to be_instance_of(OpenapiClient::CreateFineTuningJobRequestHyperparameters)
    end
  end
  describe 'test attribute "batch_size"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "learning_rate_multiplier"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "n_epochs"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
