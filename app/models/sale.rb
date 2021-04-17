class Sale < ApplicationRecord
    def self.last_months(x)
        self.where("date_time < ?", x.months.ago)
    end
end
