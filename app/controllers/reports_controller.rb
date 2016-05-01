class ReportsController < ApplicationController
  def info_agencias
    @agencies  = @con.query "SELECT * FROM Agency"
  end
end
