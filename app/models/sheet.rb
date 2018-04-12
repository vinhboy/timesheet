class Sheet < ApplicationRecord
    has_many :line_items

    def total_time
        line_items.sum(:minutes)
    end

    def total_cost
        line_items.sum(:minutes) * rate
    end
end
