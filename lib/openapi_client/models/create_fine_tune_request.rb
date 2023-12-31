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
  class CreateFineTuneRequest
    # The ID of an uploaded file that contains training data.  See [upload file](/docs/api-reference/files/upload) for how to upload a file.  Your dataset must be formatted as a JSONL file, where each training example is a JSON object with the keys \"prompt\" and \"completion\". Additionally, you must upload your file with the purpose `fine-tune`.  See the [fine-tuning guide](/docs/guides/legacy-fine-tuning/creating-training-data) for more details. 
    attr_accessor :training_file

    # The batch size to use for training. The batch size is the number of training examples used to train a single forward and backward pass.  By default, the batch size will be dynamically configured to be ~0.2% of the number of examples in the training set, capped at 256 - in general, we've found that larger batch sizes tend to work better for larger datasets. 
    attr_accessor :batch_size

    # If this is provided, we calculate F-beta scores at the specified beta values. The F-beta score is a generalization of F-1 score. This is only used for binary classification.  With a beta of 1 (i.e. the F-1 score), precision and recall are given the same weight. A larger beta score puts more weight on recall and less on precision. A smaller beta score puts more weight on precision and less on recall. 
    attr_accessor :classification_betas

    # The number of classes in a classification task.  This parameter is required for multiclass classification. 
    attr_accessor :classification_n_classes

    # The positive class in binary classification.  This parameter is needed to generate precision, recall, and F1 metrics when doing binary classification. 
    attr_accessor :classification_positive_class

    # If set, we calculate classification-specific metrics such as accuracy and F-1 score using the validation set at the end of every epoch. These metrics can be viewed in the [results file](/docs/guides/legacy-fine-tuning/analyzing-your-fine-tuned-model).  In order to compute classification metrics, you must provide a `validation_file`. Additionally, you must specify `classification_n_classes` for multiclass classification or `classification_positive_class` for binary classification. 
    attr_accessor :compute_classification_metrics

    attr_accessor :hyperparameters

    # The learning rate multiplier to use for training. The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this value.  By default, the learning rate multiplier is the 0.05, 0.1, or 0.2 depending on final `batch_size` (larger learning rates tend to perform better with larger batch sizes). We recommend experimenting with values in the range 0.02 to 0.2 to see what produces the best results. 
    attr_accessor :learning_rate_multiplier

    attr_accessor :model

    # The weight to use for loss on the prompt tokens. This controls how much the model tries to learn to generate the prompt (as compared to the completion which always has a weight of 1.0), and can add a stabilizing effect to training when completions are short.  If prompts are extremely long (relative to completions), it may make sense to reduce this weight so as to avoid over-prioritizing learning the prompt. 
    attr_accessor :prompt_loss_weight

    # A string of up to 40 characters that will be added to your fine-tuned model name.  For example, a `suffix` of \"custom-model-name\" would produce a model name like `ada:ft-your-org:custom-model-name-2022-02-15-04-21-04`. 
    attr_accessor :suffix

    # The ID of an uploaded file that contains validation data.  If you provide this file, the data is used to generate validation metrics periodically during fine-tuning. These metrics can be viewed in the [fine-tuning results file](/docs/guides/legacy-fine-tuning/analyzing-your-fine-tuned-model). Your train and validation data should be mutually exclusive.  Your dataset must be formatted as a JSONL file, where each validation example is a JSON object with the keys \"prompt\" and \"completion\". Additionally, you must upload your file with the purpose `fine-tune`.  See the [fine-tuning guide](/docs/guides/legacy-fine-tuning/creating-training-data) for more details. 
    attr_accessor :validation_file

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'training_file' => :'training_file',
        :'batch_size' => :'batch_size',
        :'classification_betas' => :'classification_betas',
        :'classification_n_classes' => :'classification_n_classes',
        :'classification_positive_class' => :'classification_positive_class',
        :'compute_classification_metrics' => :'compute_classification_metrics',
        :'hyperparameters' => :'hyperparameters',
        :'learning_rate_multiplier' => :'learning_rate_multiplier',
        :'model' => :'model',
        :'prompt_loss_weight' => :'prompt_loss_weight',
        :'suffix' => :'suffix',
        :'validation_file' => :'validation_file'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'training_file' => :'String',
        :'batch_size' => :'Integer',
        :'classification_betas' => :'Array<Float>',
        :'classification_n_classes' => :'Integer',
        :'classification_positive_class' => :'String',
        :'compute_classification_metrics' => :'Boolean',
        :'hyperparameters' => :'CreateFineTuneRequestHyperparameters',
        :'learning_rate_multiplier' => :'Float',
        :'model' => :'CreateFineTuneRequestModel',
        :'prompt_loss_weight' => :'Float',
        :'suffix' => :'String',
        :'validation_file' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'batch_size',
        :'classification_betas',
        :'classification_n_classes',
        :'classification_positive_class',
        :'compute_classification_metrics',
        :'learning_rate_multiplier',
        :'model',
        :'prompt_loss_weight',
        :'suffix',
        :'validation_file'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::CreateFineTuneRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::CreateFineTuneRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'training_file')
        self.training_file = attributes[:'training_file']
      else
        self.training_file = nil
      end

      if attributes.key?(:'batch_size')
        self.batch_size = attributes[:'batch_size']
      end

      if attributes.key?(:'classification_betas')
        if (value = attributes[:'classification_betas']).is_a?(Array)
          self.classification_betas = value
        end
      end

      if attributes.key?(:'classification_n_classes')
        self.classification_n_classes = attributes[:'classification_n_classes']
      end

      if attributes.key?(:'classification_positive_class')
        self.classification_positive_class = attributes[:'classification_positive_class']
      end

      if attributes.key?(:'compute_classification_metrics')
        self.compute_classification_metrics = attributes[:'compute_classification_metrics']
      else
        self.compute_classification_metrics = false
      end

      if attributes.key?(:'hyperparameters')
        self.hyperparameters = attributes[:'hyperparameters']
      end

      if attributes.key?(:'learning_rate_multiplier')
        self.learning_rate_multiplier = attributes[:'learning_rate_multiplier']
      end

      if attributes.key?(:'model')
        self.model = attributes[:'model']
      end

      if attributes.key?(:'prompt_loss_weight')
        self.prompt_loss_weight = attributes[:'prompt_loss_weight']
      else
        self.prompt_loss_weight = 0.01
      end

      if attributes.key?(:'suffix')
        self.suffix = attributes[:'suffix']
      end

      if attributes.key?(:'validation_file')
        self.validation_file = attributes[:'validation_file']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @training_file.nil?
        invalid_properties.push('invalid value for "training_file", training_file cannot be nil.')
      end

      if !@suffix.nil? && @suffix.to_s.length > 40
        invalid_properties.push('invalid value for "suffix", the character length must be smaller than or equal to 40.')
      end

      if !@suffix.nil? && @suffix.to_s.length < 1
        invalid_properties.push('invalid value for "suffix", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @training_file.nil?
      return false if !@suffix.nil? && @suffix.to_s.length > 40
      return false if !@suffix.nil? && @suffix.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] suffix Value to be assigned
    def suffix=(suffix)
      if !suffix.nil? && suffix.to_s.length > 40
        fail ArgumentError, 'invalid value for "suffix", the character length must be smaller than or equal to 40.'
      end

      if !suffix.nil? && suffix.to_s.length < 1
        fail ArgumentError, 'invalid value for "suffix", the character length must be great than or equal to 1.'
      end

      @suffix = suffix
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          training_file == o.training_file &&
          batch_size == o.batch_size &&
          classification_betas == o.classification_betas &&
          classification_n_classes == o.classification_n_classes &&
          classification_positive_class == o.classification_positive_class &&
          compute_classification_metrics == o.compute_classification_metrics &&
          hyperparameters == o.hyperparameters &&
          learning_rate_multiplier == o.learning_rate_multiplier &&
          model == o.model &&
          prompt_loss_weight == o.prompt_loss_weight &&
          suffix == o.suffix &&
          validation_file == o.validation_file
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [training_file, batch_size, classification_betas, classification_n_classes, classification_positive_class, compute_classification_metrics, hyperparameters, learning_rate_multiplier, model, prompt_loss_weight, suffix, validation_file].hash
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
