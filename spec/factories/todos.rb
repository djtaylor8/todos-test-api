FactoryBot.define do 
    factory :todo do 
        title { Faker::Lorem.word }
        created_by { Faker::Number.number(digits: 3) }
    end
end