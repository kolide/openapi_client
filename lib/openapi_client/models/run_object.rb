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
  # Represents an execution run on a [thread](/docs/api-reference/threads).
  class RunObject
    # The identifier, which can be referenced in API endpoints.
    attr_accessor :id

    # The object type, which is always `assistant.run`.
    attr_accessor :object

    # The Unix timestamp (in seconds) for when the run was created.
    attr_accessor :created_at

    # The ID of the [thread](/docs/api-reference/threads) that was executed on as a part of this run.
    attr_accessor :thread_id

    # The ID of the [assistant](/docs/api-reference/assistants) used for execution of this run.
    attr_accessor :assistant_id

    # The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, or `expired`.
    attr_accessor :status

    attr_accessor :required_action

    attr_accessor :last_error

    # The Unix timestamp (in seconds) for when the run will expire.
    attr_accessor :expires_at

    # The Unix timestamp (in seconds) for when the run was started.
    attr_accessor :started_at

    # The Unix timestamp (in seconds) for when the run was cancelled.
    attr_accessor :cancelled_at

    # The Unix timestamp (in seconds) for when the run failed.
    attr_accessor :failed_at

    # The Unix timestamp (in seconds) for when the run was completed.
    attr_accessor :completed_at

    # The model that the [assistant](/docs/api-reference/assistants) used for this run.
    attr_accessor :model

    # The instructions that the [assistant](/docs/api-reference/assistants) used for this run.
    attr_accessor :instructions

    # The list of tools that the [assistant](/docs/api-reference/assistants) used for this run.
    attr_accessor :tools

    # The list of [File](/docs/api-reference/files) IDs the [assistant](/docs/api-reference/assistants) used for this run.
    attr_accessor :file_ids

    # Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maxium of 512 characters long. 
    attr_accessor :metadata

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'object' => :'object',
        :'created_at' => :'created_at',
        :'thread_id' => :'thread_id',
        :'assistant_id' => :'assistant_id',
        :'status' => :'status',
        :'required_action' => :'required_action',
        :'last_error' => :'last_error',
        :'expires_at' => :'expires_at',
        :'started_at' => :'started_at',
        :'cancelled_at' => :'cancelled_at',
        :'failed_at' => :'failed_at',
        :'completed_at' => :'completed_at',
        :'model' => :'model',
        :'instructions' => :'instructions',
        :'tools' => :'tools',
        :'file_ids' => :'file_ids',
        :'metadata' => :'metadata'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'object' => :'String',
        :'created_at' => :'Integer',
        :'thread_id' => :'String',
        :'assistant_id' => :'String',
        :'status' => :'String',
        :'required_action' => :'RunObjectRequiredAction',
        :'last_error' => :'RunObjectLastError',
        :'expires_at' => :'Integer',
        :'started_at' => :'Integer',
        :'cancelled_at' => :'Integer',
        :'failed_at' => :'Integer',
        :'completed_at' => :'Integer',
        :'model' => :'String',
        :'instructions' => :'String',
        :'tools' => :'Array<AssistantObjectToolsInner>',
        :'file_ids' => :'Array<String>',
        :'metadata' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'required_action',
        :'last_error',
        :'started_at',
        :'cancelled_at',
        :'failed_at',
        :'completed_at',
        :'metadata'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::RunObject` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::RunObject`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'object')
        self.object = attributes[:'object']
      else
        self.object = nil
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      else
        self.created_at = nil
      end

      if attributes.key?(:'thread_id')
        self.thread_id = attributes[:'thread_id']
      else
        self.thread_id = nil
      end

      if attributes.key?(:'assistant_id')
        self.assistant_id = attributes[:'assistant_id']
      else
        self.assistant_id = nil
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = nil
      end

      if attributes.key?(:'required_action')
        self.required_action = attributes[:'required_action']
      else
        self.required_action = nil
      end

      if attributes.key?(:'last_error')
        self.last_error = attributes[:'last_error']
      else
        self.last_error = nil
      end

      if attributes.key?(:'expires_at')
        self.expires_at = attributes[:'expires_at']
      else
        self.expires_at = nil
      end

      if attributes.key?(:'started_at')
        self.started_at = attributes[:'started_at']
      else
        self.started_at = nil
      end

      if attributes.key?(:'cancelled_at')
        self.cancelled_at = attributes[:'cancelled_at']
      else
        self.cancelled_at = nil
      end

      if attributes.key?(:'failed_at')
        self.failed_at = attributes[:'failed_at']
      else
        self.failed_at = nil
      end

      if attributes.key?(:'completed_at')
        self.completed_at = attributes[:'completed_at']
      else
        self.completed_at = nil
      end

      if attributes.key?(:'model')
        self.model = attributes[:'model']
      else
        self.model = nil
      end

      if attributes.key?(:'instructions')
        self.instructions = attributes[:'instructions']
      else
        self.instructions = nil
      end

      if attributes.key?(:'tools')
        if (value = attributes[:'tools']).is_a?(Array)
          self.tools = value
        end
      else
        self.tools = nil
      end

      if attributes.key?(:'file_ids')
        if (value = attributes[:'file_ids']).is_a?(Array)
          self.file_ids = value
        end
      else
        self.file_ids = nil
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      else
        self.metadata = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @object.nil?
        invalid_properties.push('invalid value for "object", object cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @thread_id.nil?
        invalid_properties.push('invalid value for "thread_id", thread_id cannot be nil.')
      end

      if @assistant_id.nil?
        invalid_properties.push('invalid value for "assistant_id", assistant_id cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @expires_at.nil?
        invalid_properties.push('invalid value for "expires_at", expires_at cannot be nil.')
      end

      if @model.nil?
        invalid_properties.push('invalid value for "model", model cannot be nil.')
      end

      if @instructions.nil?
        invalid_properties.push('invalid value for "instructions", instructions cannot be nil.')
      end

      if @tools.nil?
        invalid_properties.push('invalid value for "tools", tools cannot be nil.')
      end

      if @tools.length > 20
        invalid_properties.push('invalid value for "tools", number of items must be less than or equal to 20.')
      end

      if @file_ids.nil?
        invalid_properties.push('invalid value for "file_ids", file_ids cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @object.nil?
      object_validator = EnumAttributeValidator.new('String', ["assistant.run"])
      return false unless object_validator.valid?(@object)
      return false if @created_at.nil?
      return false if @thread_id.nil?
      return false if @assistant_id.nil?
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ["queued", "in_progress", "requires_action", "cancelling", "cancelled", "failed", "completed", "expired"])
      return false unless status_validator.valid?(@status)
      return false if @expires_at.nil?
      return false if @model.nil?
      return false if @instructions.nil?
      return false if @tools.nil?
      return false if @tools.length > 20
      return false if @file_ids.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object Object to be assigned
    def object=(object)
      validator = EnumAttributeValidator.new('String', ["assistant.run"])
      unless validator.valid?(object)
        fail ArgumentError, "invalid value for \"object\", must be one of #{validator.allowable_values}."
      end
      @object = object
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["queued", "in_progress", "requires_action", "cancelling", "cancelled", "failed", "completed", "expired"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method with validation
    # @param [Object] tools Value to be assigned
    def tools=(tools)
      if tools.nil?
        fail ArgumentError, 'tools cannot be nil'
      end

      if tools.length > 20
        fail ArgumentError, 'invalid value for "tools", number of items must be less than or equal to 20.'
      end

      @tools = tools
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          object == o.object &&
          created_at == o.created_at &&
          thread_id == o.thread_id &&
          assistant_id == o.assistant_id &&
          status == o.status &&
          required_action == o.required_action &&
          last_error == o.last_error &&
          expires_at == o.expires_at &&
          started_at == o.started_at &&
          cancelled_at == o.cancelled_at &&
          failed_at == o.failed_at &&
          completed_at == o.completed_at &&
          model == o.model &&
          instructions == o.instructions &&
          tools == o.tools &&
          file_ids == o.file_ids &&
          metadata == o.metadata
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, object, created_at, thread_id, assistant_id, status, required_action, last_error, expires_at, started_at, cancelled_at, failed_at, completed_at, model, instructions, tools, file_ids, metadata].hash
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
