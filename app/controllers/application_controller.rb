class ApplicationController < ActionController::Base

  def passenger_amount(n)
    amount = []
    i = 1
    n.times do
      amount << [i]
      i += 1
    end
    amount
  end

end
