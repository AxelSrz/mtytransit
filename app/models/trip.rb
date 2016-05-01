class Trip < ActiveRecord::Base
  self.primary_keys = :TripId, :RouteId

  belongs_to :route, foreign_key: :RouteId
end
