=begin
#OpenAI API

#The OpenAI REST API. Please see https://platform.openai.com/docs/api-reference for more details.

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module OpenapiClient
  class ChatCompletionRole
    SYSTEM = "system".freeze
    USER = "user".freeze
    ASSISTANT = "assistant".freeze
    TOOL = "tool".freeze
    FUNCTION = "function".freeze

    def self.all_vars
      @all_vars ||= [SYSTEM, USER, ASSISTANT, TOOL, FUNCTION].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if ChatCompletionRole.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ChatCompletionRole"
    end
  end
end
