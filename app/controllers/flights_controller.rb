class FlightsController < ApplicationController
  def index
    @flight = Flight.new
    @passenger_options = passenger_amount(4) #input number of passengers that can book at once
    @airport_options = Airport.all.map { |a| [ a.airport_code, a.id] }.sort_by(&:first)
    #@flight_times = Flight.all.map { |f| [ f.departure_date.strftime('%b %d, %Y'), f.departure_date] }.uniq

    if Flight.where(params[:departure_date]).exists?
      @flights = Flight.where(departure_airport: params[:departure_airport], arrival_airport: params[:arrival_airport], departure_date: params[:departure_date])
    end
  end
end
