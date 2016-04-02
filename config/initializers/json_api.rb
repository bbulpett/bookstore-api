ActiveModel::Serializer.config.adapter = ActiveModel::Serializer::Adapter::JsonApi

Mime::Type.register "spplication/json", :json, %w( text/x-json application/jsonrequest application/vnd.api+json )