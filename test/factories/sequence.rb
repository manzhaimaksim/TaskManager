FactoryBot.define do
  sequence :string, aliases: [:state, :description, :name, :first_name, :last_name, :password, :avatar] do |n|
    "string#{n}"
  end

  sequence :email do |n|
    "user#{n}@example.com"
  end

end
