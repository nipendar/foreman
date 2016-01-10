object @smart_class_parameter

extends "api/v2/smart_class_parameters/base"

node :puppetclass_id do |lk|
  lk.param_class.id
end

node :puppetclass_name do |lk|
  lk.param_class.name
end

attributes :description, :override, :parameter_type, :default_value, :use_puppet_default, :required, :validator_type, :validator_rule,
           :merge_overrides, :merge_default, :avoid_duplicates, :override_value_order, :override_values_count, :created_at, :updated_at
