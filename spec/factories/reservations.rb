FactoryBot.define do
  factory :reservation do
    user { nil }
    post { nil }
    start_date { "2022-08-31 15:08:12" }
    end_date { "2022-08-31 15:08:12" }
    person { 1 }
  end
end
