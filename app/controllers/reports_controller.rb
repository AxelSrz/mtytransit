class ReportsController < ApplicationController
  def info_agencias
    @agencies  = @con.query "SELECT * FROM agencies"
  end

  def index
  end
end
