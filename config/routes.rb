Rails.application.routes.draw do
  namespace :api do
    get '/query_params' => 'params_examples#query_params'
    get '/segment_params' => 'params_examples#bad_example'
    get '/segment_params/:wildcard' => 'params_examples#segment_params'
  end
end
