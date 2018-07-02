# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def quotes
  [
    "You want to use a combination of letters for your password, but something that is easy to remember, like \"Password\".",
    "Hey, I never said that.",
    "John McCain is a ho. I mean, when I say that, it is pretty much a sign of friendship.",
    "I don't really understand English.",
    "It wasn't deragatory by any means, ho is love!",
    "Yeah, I'm suaving.",
    "Just, just......... do it.",
    "So, um. I just...I wanted... um, I wanted to start. I wanted to start somewhere.",
    "Um, arbt....hubt....erqnt.... Are those good?",
    "I almost got that hot salsa then I was like, shit. I bet that's what's making me cry.",
    "A burrito a day keeps the doctor.........paid.",
    "If I had a mediocre superpower, I would pick being able to tell the current Unix time.",
    "You know, for the children.",
    "¿Donde esta el agua? ¡Mi gato esta en fuego!",
    "I have reflexes of steel!",
    "I have been told that I am an impressive specimen. In fact, that's not the first time I've heard that today.",
    "My life would be better if I don't know? Well that's what they said about the aliens."
  ]

quotes.each do |quote|
  Quote.create!(full_quote: quote)
end
