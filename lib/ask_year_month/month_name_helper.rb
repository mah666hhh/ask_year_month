module AskYearMonth
  module MonthNameHelper
    def january?
      month == 1
    end

    def february?
      month == 2
    end

    def march?
      month == 3
    end

    def april?
      month == 4
    end

    def may?
      month == 5
    end

    def june?
      month == 6
    end

    def july?
      month == 7
    end

    def august?
      month == 8
    end

    def september?
      month == 9
    end

    def october?
      month == 10
    end

    def november?
      month == 11
    end

    def december?
      month == 12
    end

    ::Time.send :include, self
    ::Date.send :include, self
    ::DateTime.send :include, self
    ::ActiveSupport::TimeWithZone.send :include, self
  end
end
