require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "breakfast", carbohydrates: 12, proteins:11, calories:200, fats:90)
    assert entry.save
  end
end
