FactoryBot.define do
  factory :post do
    name { "MyString" }
    address { "MyString" }
    image_name { "MyString" }
    start_date { "2022-08-28" }
    end_date { "2022-08-28" }
    person { 1 }
    price { 1 }
  end
end
