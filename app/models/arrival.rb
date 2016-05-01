class Trip < ActiveRecord::Base
  self.primary_keys = :TripId, :StopId

  belongs_to :trip, foreign_key: :TripId
  belongs_to :stop, foreign_key: :StopId
end
