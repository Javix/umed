FactoryGirl.define do
  factory :subscription do
    user
    start_date "2015-11-07"
    end_date "2015-11-07"
    activated false
  end

end
