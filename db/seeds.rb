require 'faker'

puts 'Creating 10 articles...'

10.times do
  article = Article.new(
    title: Faker::Games::WorldOfWarcraft.hero,
    content: Faker::Games::WorldOfWarcraft.quote
  )
  article.save!
end

puts 'Finished!'
