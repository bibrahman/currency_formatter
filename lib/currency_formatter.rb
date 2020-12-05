require 'currency_formatter/helper'

ActiveSupport.on_load(:action_view) do
  include CurrencyFormatter::Helper
end
