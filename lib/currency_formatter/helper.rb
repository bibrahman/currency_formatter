require 'action_controller'

module CurrencyFormatter
  module Helper
    def idr(amount)
      ActionController::Base.helpers.number_to_currency amount.to_f, unit: 'Rp ', separator: ',', delimiter: '.', precision: 2
    end

    def usd(amount)
      ActionController::Base.helpers.number_to_currency amount.to_f, unit: '$ ', separator: '.', delimiter: ',', precision: 2
    end
  end
end