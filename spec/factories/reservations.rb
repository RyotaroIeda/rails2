FactoryBot.define do
  factory :reservation do
    user { nil }
    post { nil }
    start_date { "2022-08-30" }
    end_date { "2022-08-30" }
    person { 1 }
  end
end
