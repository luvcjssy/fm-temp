FactoryBot.define do
  factory :video do
    title { Faker::Movie.title }
    url { 'https://www.youtube.com/watch?v=n6Pnzi6r9NU' }
    description { Faker::Lorem.paragraphs }
    user { create(:user) }
  end
end
