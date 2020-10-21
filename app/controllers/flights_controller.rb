class FlightsController < ApplicationController
  def index
    @flight = Flight.new
    @airport_options = Airport.all.map { |a| [ a.airport_city, a.id] }
                                  .sort_by(&:first)
  end
end
