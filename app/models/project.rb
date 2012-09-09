class Project
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes # For date attrbiute
  
  field :name, type: String
  field :start_date, type: Date
  field :end_date, type: Date
end
