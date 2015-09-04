module Huckleberry
  class Calorie < ActiveRecord::Base
    self.table_name = "huckleberry_calories"

    validates :nutrient_databank_number, presence: true, uniqueness: { allow_blank: true }
    validates :calories, presence: true
  end
end
