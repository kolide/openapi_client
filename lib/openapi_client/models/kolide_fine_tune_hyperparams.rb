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
  # The hyperparameters used for the fine-tuning job. See the [fine-tuning guide](/docs/guides/legacy-fine-tuning/hyperparameters) for more details.
  class KolideFineTuneHyperparams
    # The batch size to use for training. The batch size is the number of training examples used to train a single forward and backward pass. 
    attr_accessor :batch_size

    # The number of classes to use for computing classification metrics. 
    attr_accessor :classification_n_classes

    # The positive class to use for computing classification metrics. 
    attr_accessor :classification_positive_class

    # The classification metrics to compute using the validation dataset at the end of every epoch. 
    attr_accessor :compute_classification_metrics

    # The learning rate multiplier to use for training. 
    attr_accessor :learning_rate_multiplier

    # The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset. 
    attr_accessor :n_epochs

    # The weight to use for loss on the prompt tokens. 
    attr_accessor :prompt_loss_weight

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'batch_size' => :'batch_size',
        :'classification_n_classes' => :'classification_n_classes',
        :'classification_positive_class' => :'classification_positive_class',
        :'compute_classification_metrics' => :'compute_classification_metrics',
        :'learning_rate_multiplier' => :'learning_rate_multiplier',
        :'n_epochs' => :'n_epochs',
        :'prompt_loss_weight' => :'prompt_loss_weight'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'batch_size' => :'Integer',
        :'classification_n_classes' => :'Integer',
        :'classification_positive_class' => :'String',
        :'compute_classification_metrics' => :'Boolean',
        :'learning_rate_multiplier' => :'Float',
        :'n_epochs' => :'Integer',
        :'prompt_loss_weight' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::KolideFineTuneHyperparams` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::KolideFineTuneHyperparams`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'batch_size')
        self.batch_size = attributes[:'batch_size']
      else
        self.batch_size = nil
      end

      if attributes.key?(:'classification_n_classes')
        self.classification_n_classes = attributes[:'classification_n_classes']
      end

      if attributes.key?(:'classification_positive_class')
        self.classification_positive_class = attributes[:'classification_positive_class']
      end

      if attributes.key?(:'compute_classification_metrics')
        self.compute_classification_metrics = attributes[:'compute_classification_metrics']
      end

      if attributes.key?(:'learning_rate_multiplier')
        self.learning_rate_multiplier = attributes[:'learning_rate_multiplier']
      else
        self.learning_rate_multiplier = nil
      end

      if attributes.key?(:'n_epochs')
        self.n_epochs = attributes[:'n_epochs']
      else
        self.n_epochs = nil
      end

      if attributes.key?(:'prompt_loss_weight')
        self.prompt_loss_weight = attributes[:'prompt_loss_weight']
      else
        self.prompt_loss_weight = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @batch_size.nil?
        invalid_properties.push('invalid value for "batch_size", batch_size cannot be nil.')
      end

      if @learning_rate_multiplier.nil?
        invalid_properties.push('invalid value for "learning_rate_multiplier", learning_rate_multiplier cannot be nil.')
      end

      if @n_epochs.nil?
        invalid_properties.push('invalid value for "n_epochs", n_epochs cannot be nil.')
      end

      if @prompt_loss_weight.nil?
        invalid_properties.push('invalid value for "prompt_loss_weight", prompt_loss_weight cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @batch_size.nil?
      return false if @learning_rate_multiplier.nil?
      return false if @n_epochs.nil?
      return false if @prompt_loss_weight.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          batch_size == o.batch_size &&
          classification_n_classes == o.classification_n_classes &&
          classification_positive_class == o.classification_positive_class &&
          compute_classification_metrics == o.compute_classification_metrics &&
          learning_rate_multiplier == o.learning_rate_multiplier &&
          n_epochs == o.n_epochs &&
          prompt_loss_weight == o.prompt_loss_weight
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [batch_size, classification_n_classes, classification_positive_class, compute_classification_metrics, learning_rate_multiplier, n_epochs, prompt_loss_weight].hash
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
