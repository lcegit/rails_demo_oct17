FactoryBot.define do
  factory :comment do
    email 'random@random.com'
    body 'Random comment'
    article nil
  end
end
