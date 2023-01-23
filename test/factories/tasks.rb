FactoryBot.define do
  factory :task do
    name
    description
    author factory: :manager
    assignee factory: :user
    state { :new_task }
    expired_at { '2023-01-07' }
  end
end
