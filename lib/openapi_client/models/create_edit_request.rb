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
  class CreateEditRequest
    # The instruction that tells the model how to edit the prompt.
    attr_accessor :instruction

    attr_accessor :model

    # The input text to use as a starting point for the edit.
    attr_accessor :input

    # How many edits to generate for the input and instruction.
    attr_accessor :n

    # What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.  We generally recommend altering this or `top_p` but not both. 
    attr_accessor :temperature

    # An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both. 
    attr_accessor :top_p

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'instruction' => :'instruction',
        :'model' => :'model',
        :'input' => :'input',
        :'n' => :'n',
        :'temperature' => :'temperature',
        :'top_p' => :'top_p'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'instruction' => :'String',
        :'model' => :'CreateEditRequestModel',
        :'input' => :'String',
        :'n' => :'Integer',
        :'temperature' => :'Float',
        :'top_p' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'input',
        :'n',
        :'temperature',
        :'top_p'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::CreateEditRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::CreateEditRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'instruction')
        self.instruction = attributes[:'instruction']
      else
        self.instruction = nil
      end

      if attributes.key?(:'model')
        self.model = attributes[:'model']
      else
        self.model = nil
      end

      if attributes.key?(:'input')
        self.input = attributes[:'input']
      else
        self.input = ''
      end

      if attributes.key?(:'n')
        self.n = attributes[:'n']
      else
        self.n = 1
      end

      if attributes.key?(:'temperature')
        self.temperature = attributes[:'temperature']
      else
        self.temperature = 1
      end

      if attributes.key?(:'top_p')
        self.top_p = attributes[:'top_p']
      else
        self.top_p = 1
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @instruction.nil?
        invalid_properties.push('invalid value for "instruction", instruction cannot be nil.')
      end

      if @model.nil?
        invalid_properties.push('invalid value for "model", model cannot be nil.')
      end

      if !@n.nil? && @n > 20
        invalid_properties.push('invalid value for "n", must be smaller than or equal to 20.')
      end

      if !@n.nil? && @n < 1
        invalid_properties.push('invalid value for "n", must be greater than or equal to 1.')
      end

      if !@temperature.nil? && @temperature > 2
        invalid_properties.push('invalid value for "temperature", must be smaller than or equal to 2.')
      end

      if !@temperature.nil? && @temperature < 0
        invalid_properties.push('invalid value for "temperature", must be greater than or equal to 0.')
      end

      if !@top_p.nil? && @top_p > 1
        invalid_properties.push('invalid value for "top_p", must be smaller than or equal to 1.')
      end

      if !@top_p.nil? && @top_p < 0
        invalid_properties.push('invalid value for "top_p", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @instruction.nil?
      return false if @model.nil?
      return false if !@n.nil? && @n > 20
      return false if !@n.nil? && @n < 1
      return false if !@temperature.nil? && @temperature > 2
      return false if !@temperature.nil? && @temperature < 0
      return false if !@top_p.nil? && @top_p > 1
      return false if !@top_p.nil? && @top_p < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] n Value to be assigned
    def n=(n)
      if !n.nil? && n > 20
        fail ArgumentError, 'invalid value for "n", must be smaller than or equal to 20.'
      end

      if !n.nil? && n < 1
        fail ArgumentError, 'invalid value for "n", must be greater than or equal to 1.'
      end

      @n = n
    end

    # Custom attribute writer method with validation
    # @param [Object] temperature Value to be assigned
    def temperature=(temperature)
      if !temperature.nil? && temperature > 2
        fail ArgumentError, 'invalid value for "temperature", must be smaller than or equal to 2.'
      end

      if !temperature.nil? && temperature < 0
        fail ArgumentError, 'invalid value for "temperature", must be greater than or equal to 0.'
      end

      @temperature = temperature
    end

    # Custom attribute writer method with validation
    # @param [Object] top_p Value to be assigned
    def top_p=(top_p)
      if !top_p.nil? && top_p > 1
        fail ArgumentError, 'invalid value for "top_p", must be smaller than or equal to 1.'
      end

      if !top_p.nil? && top_p < 0
        fail ArgumentError, 'invalid value for "top_p", must be greater than or equal to 0.'
      end

      @top_p = top_p
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          instruction == o.instruction &&
          model == o.model &&
          input == o.input &&
          n == o.n &&
          temperature == o.temperature &&
          top_p == o.top_p
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [instruction, model, input, n, temperature, top_p].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
