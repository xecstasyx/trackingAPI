FactoryGirl.define do
  factory :waypoint do
    latitude -33.5064637
    longitude -70.5919356
    sent_at "2017-09-25 01:57:13"
    vehicle nil
    plate nil

    trait :with_vehicle do
      vehicle { Vehicle.last || FactoryGirl.create(:vehicle) }
    end
  end
end
