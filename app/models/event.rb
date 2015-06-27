class Event
  include Mongoid::Document
  field :date_start, type: Date
  field :date_end, type: Date
  field :name, type: String
end
