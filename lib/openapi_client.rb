=begin
#OpenAI API

#The OpenAI REST API. Please see https://platform.openai.com/docs/api-reference for more details.

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/assistant_file_object'
require 'openapi_client/models/assistant_object'
require 'openapi_client/models/assistant_object_tools_inner'
require 'openapi_client/models/assistant_tools_code'
require 'openapi_client/models/assistant_tools_function'
require 'openapi_client/models/assistant_tools_function_function'
require 'openapi_client/models/assistant_tools_retrieval'
require 'openapi_client/models/chat_completion_function_call_option'
require 'openapi_client/models/chat_completion_functions'
require 'openapi_client/models/chat_completion_message_tool_call'
require 'openapi_client/models/chat_completion_message_tool_call_chunk'
require 'openapi_client/models/chat_completion_message_tool_call_chunk_function'
require 'openapi_client/models/chat_completion_message_tool_call_function'
require 'openapi_client/models/chat_completion_named_tool_choice'
require 'openapi_client/models/chat_completion_named_tool_choice_function'
require 'openapi_client/models/chat_completion_request_assistant_message'
require 'openapi_client/models/chat_completion_request_assistant_message_function_call'
require 'openapi_client/models/chat_completion_request_function_message'
require 'openapi_client/models/chat_completion_request_message'
require 'openapi_client/models/chat_completion_request_message_content_part'
require 'openapi_client/models/chat_completion_request_message_content_part_image'
require 'openapi_client/models/chat_completion_request_message_content_part_image_image_url'
require 'openapi_client/models/chat_completion_request_message_content_part_text'
require 'openapi_client/models/chat_completion_request_system_message'
require 'openapi_client/models/chat_completion_request_tool_message'
require 'openapi_client/models/chat_completion_request_user_message'
require 'openapi_client/models/chat_completion_request_user_message_content'
require 'openapi_client/models/chat_completion_response_message'
require 'openapi_client/models/chat_completion_role'
require 'openapi_client/models/chat_completion_stream_response_delta'
require 'openapi_client/models/chat_completion_stream_response_delta_function_call'
require 'openapi_client/models/chat_completion_tool'
require 'openapi_client/models/chat_completion_tool_choice_option'
require 'openapi_client/models/chat_completion_tool_function'
require 'openapi_client/models/completion_usage'
require 'openapi_client/models/create_assistant_file_request'
require 'openapi_client/models/create_assistant_request'
require 'openapi_client/models/create_chat_completion_function_response'
require 'openapi_client/models/create_chat_completion_function_response_choices_inner'
require 'openapi_client/models/create_chat_completion_request'
require 'openapi_client/models/create_chat_completion_request_function_call'
require 'openapi_client/models/create_chat_completion_request_model'
require 'openapi_client/models/create_chat_completion_request_response_format'
require 'openapi_client/models/create_chat_completion_request_stop'
require 'openapi_client/models/create_chat_completion_response'
require 'openapi_client/models/create_chat_completion_response_choices_inner'
require 'openapi_client/models/create_chat_completion_stream_response'
require 'openapi_client/models/create_chat_completion_stream_response_choices_inner'
require 'openapi_client/models/create_completion_request'
require 'openapi_client/models/create_completion_request_model'
require 'openapi_client/models/create_completion_request_prompt'
require 'openapi_client/models/create_completion_request_stop'
require 'openapi_client/models/create_completion_response'
require 'openapi_client/models/create_completion_response_choices_inner'
require 'openapi_client/models/create_completion_response_choices_inner_logprobs'
require 'openapi_client/models/create_edit_request'
require 'openapi_client/models/create_edit_request_model'
require 'openapi_client/models/create_edit_response'
require 'openapi_client/models/create_edit_response_choices_inner'
require 'openapi_client/models/create_embedding_request'
require 'openapi_client/models/create_embedding_request_input'
require 'openapi_client/models/create_embedding_request_model'
require 'openapi_client/models/create_embedding_response'
require 'openapi_client/models/create_embedding_response_usage'
require 'openapi_client/models/create_fine_tune_request'
require 'openapi_client/models/create_fine_tune_request_hyperparameters'
require 'openapi_client/models/create_fine_tune_request_hyperparameters_n_epochs'
require 'openapi_client/models/create_fine_tune_request_model'
require 'openapi_client/models/create_fine_tuning_job_request'
require 'openapi_client/models/create_fine_tuning_job_request_hyperparameters'
require 'openapi_client/models/create_fine_tuning_job_request_hyperparameters_batch_size'
require 'openapi_client/models/create_fine_tuning_job_request_hyperparameters_learning_rate_multiplier'
require 'openapi_client/models/create_fine_tuning_job_request_hyperparameters_n_epochs'
require 'openapi_client/models/create_fine_tuning_job_request_model'
require 'openapi_client/models/create_image_edit_request_model'
require 'openapi_client/models/create_image_request'
require 'openapi_client/models/create_image_request_model'
require 'openapi_client/models/create_message_request'
require 'openapi_client/models/create_moderation_request'
require 'openapi_client/models/create_moderation_request_input'
require 'openapi_client/models/create_moderation_request_model'
require 'openapi_client/models/create_moderation_response'
require 'openapi_client/models/create_moderation_response_results_inner'
require 'openapi_client/models/create_moderation_response_results_inner_categories'
require 'openapi_client/models/create_moderation_response_results_inner_category_scores'
require 'openapi_client/models/create_run_request'
require 'openapi_client/models/create_speech_request'
require 'openapi_client/models/create_speech_request_model'
require 'openapi_client/models/create_thread_and_run_request'
require 'openapi_client/models/create_thread_and_run_request_tools_inner'
require 'openapi_client/models/create_thread_request'
require 'openapi_client/models/create_transcription_request_model'
require 'openapi_client/models/create_transcription_response'
require 'openapi_client/models/create_translation_response'
require 'openapi_client/models/delete_assistant_file_response'
require 'openapi_client/models/delete_assistant_response'
require 'openapi_client/models/delete_file_response'
require 'openapi_client/models/delete_message_response'
require 'openapi_client/models/delete_model_response'
require 'openapi_client/models/delete_thread_response'
require 'openapi_client/models/embedding'
require 'openapi_client/models/error'
require 'openapi_client/models/error_response'
require 'openapi_client/models/fine_tune'
require 'openapi_client/models/fine_tune_event'
require 'openapi_client/models/fine_tune_hyperparams'
require 'openapi_client/models/fine_tuning_job'
require 'openapi_client/models/fine_tuning_job_error'
require 'openapi_client/models/fine_tuning_job_event'
require 'openapi_client/models/fine_tuning_job_hyperparameters'
require 'openapi_client/models/fine_tuning_job_hyperparameters_n_epochs'
require 'openapi_client/models/image'
require 'openapi_client/models/images_response'
require 'openapi_client/models/list_assistant_files_response'
require 'openapi_client/models/list_assistants_response'
require 'openapi_client/models/list_files_response'
require 'openapi_client/models/list_fine_tune_events_response'
require 'openapi_client/models/list_fine_tunes_response'
require 'openapi_client/models/list_fine_tuning_job_events_response'
require 'openapi_client/models/list_message_files_response'
require 'openapi_client/models/list_messages_response'
require 'openapi_client/models/list_models_response'
require 'openapi_client/models/list_paginated_fine_tuning_jobs_response'
require 'openapi_client/models/list_run_steps_response'
require 'openapi_client/models/list_runs_response'
require 'openapi_client/models/list_threads_response'
require 'openapi_client/models/message_content_image_file_object'
require 'openapi_client/models/message_content_image_file_object_image_file'
require 'openapi_client/models/message_content_text_annotations_file_citation_object'
require 'openapi_client/models/message_content_text_annotations_file_citation_object_file_citation'
require 'openapi_client/models/message_content_text_annotations_file_path_object'
require 'openapi_client/models/message_content_text_annotations_file_path_object_file_path'
require 'openapi_client/models/message_content_text_object'
require 'openapi_client/models/message_content_text_object_text'
require 'openapi_client/models/message_content_text_object_text_annotations_inner'
require 'openapi_client/models/message_file_object'
require 'openapi_client/models/message_object'
require 'openapi_client/models/message_object_content_inner'
require 'openapi_client/models/model'
require 'openapi_client/models/modify_assistant_request'
require 'openapi_client/models/modify_message_request'
require 'openapi_client/models/modify_run_request'
require 'openapi_client/models/modify_thread_request'
require 'openapi_client/models/open_ai_file'
require 'openapi_client/models/run_object'
require 'openapi_client/models/run_object_last_error'
require 'openapi_client/models/run_object_required_action'
require 'openapi_client/models/run_object_required_action_submit_tool_outputs'
require 'openapi_client/models/run_step_details_message_creation_object'
require 'openapi_client/models/run_step_details_message_creation_object_message_creation'
require 'openapi_client/models/run_step_details_tool_calls_code_object'
require 'openapi_client/models/run_step_details_tool_calls_code_object_code_interpreter'
require 'openapi_client/models/run_step_details_tool_calls_code_object_code_interpreter_outputs_inner'
require 'openapi_client/models/run_step_details_tool_calls_code_output_image_object'
require 'openapi_client/models/run_step_details_tool_calls_code_output_image_object_image'
require 'openapi_client/models/run_step_details_tool_calls_code_output_logs_object'
require 'openapi_client/models/run_step_details_tool_calls_function_object'
require 'openapi_client/models/run_step_details_tool_calls_function_object_function'
require 'openapi_client/models/run_step_details_tool_calls_object'
require 'openapi_client/models/run_step_details_tool_calls_object_tool_calls_inner'
require 'openapi_client/models/run_step_details_tool_calls_retrieval_object'
require 'openapi_client/models/run_step_object'
require 'openapi_client/models/run_step_object_last_error'
require 'openapi_client/models/run_step_object_step_details'
require 'openapi_client/models/run_tool_call_object'
require 'openapi_client/models/run_tool_call_object_function'
require 'openapi_client/models/submit_tool_outputs_run_request'
require 'openapi_client/models/submit_tool_outputs_run_request_tool_outputs_inner'
require 'openapi_client/models/thread_object'

# APIs
require 'openapi_client/api/assistant_api'
require 'openapi_client/api/assistants_api'
require 'openapi_client/api/audio_api'
require 'openapi_client/api/chat_api'
require 'openapi_client/api/completions_api'
require 'openapi_client/api/edits_api'
require 'openapi_client/api/embeddings_api'
require 'openapi_client/api/files_api'
require 'openapi_client/api/fine_tunes_api'
require 'openapi_client/api/fine_tuning_api'
require 'openapi_client/api/images_api'
require 'openapi_client/api/models_api'
require 'openapi_client/api/moderations_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end