require "spec_helper"

describe Huckleberry::Ingredient do
  it { should validate_presence_of(:nutrient_databank_number) }
  it { should validate_presence_of(:name) }
end
