FactoryBot.define do
  factory :task do
    name
    description
    author factory: :manager
    assignee factory: :user
    state
    expired_at { '2023-01-07' }
  end
end
