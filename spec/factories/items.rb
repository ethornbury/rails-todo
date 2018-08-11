FactoryBot.define do
  factory :item do
    name { Faker::StarWars.character }
    done false
    todo_id nil
  end
end

# By wrapping faker methods in a block, 
# we ensure that faker generates dynamic data every time the factory is invoked. 
# This way, we always have unique data.