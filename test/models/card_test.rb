require 'test_helper'

class CardTest < ActiveSupport::TestCase
  
    test "save without title" do
        card = Card.new
        assert !card.save
    end
  
    test "save without company" do
        one = Card.new
        one.first_name = "Brad"
        one.last_name = "Pitt"
        assert !one.save
    end
    
end