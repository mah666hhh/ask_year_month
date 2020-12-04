module AskYearMonth
  class Railtie < ::Rails::Railtie
    initializer 'ask_year_month' do |app|
      ActiveSupport.on_load :action_view do
        require 'ask_year_month/month_name_helper'
      end
    end
  end
end
