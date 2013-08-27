#require 'orm_adapter/adapters/active_record'
require 'orm_adapter_couchrest_model/couchrest_model'

CouchRest::Model::Base.extend Devise::Models
