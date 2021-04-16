class Sale < ApplicationRecord
    def self.last_12_months
        self.where("date_time < ?", 12.months.ago)
    end
end
