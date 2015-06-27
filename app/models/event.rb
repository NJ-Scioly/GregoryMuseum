class Event
  include Mongoid::Document
  extend SimpleCalendar
  has_calendar :attribute => [:date_start, :date_end]

  field :date_start, type: Date
  field :date_end, type: Date
  field :name, type: String
end
