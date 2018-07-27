FactoryBot.define do
  factory :meter do
    last_reset Time.now - 24.hours
  end
end
