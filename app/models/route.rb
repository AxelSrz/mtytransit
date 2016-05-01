class Route < ActiveRecord::Base
  self.primary_keys = :RouteId, :AgencyId

  belongs_to :agency, foreign_key: :AgencyId
end
