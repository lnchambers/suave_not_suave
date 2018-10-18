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
    "My life would be better if I don't know? Well that's what they said about the aliens.",
    "Was Saving Private Ryan a comedy?",
    "No! If anything, I should gain suave levels, I'm still alive!",
    "I really enjoyed writing this code and I'm not against killing a baby.",
    "More words. I'm saying more words. Right now. Is it good? Did it work?",
    "I was showing him my Destiny thing and he saw 420 high rollers and in a nutshell I used to smoke a lot of pot.",
    "It's a water hole out there. Water hole? Watering hole? It's a term people use sometimes.",
    "I've never killed a cat. I've killed a prairie dog, but not a cat.",
    "No, I meant what I wrote. We went to a stake house. You know, for capturing, torturing, and murdering vampires.",
    "People are stillborn?",
    "My favorite thing to break are babies, and other small objects.",
    "James Bond dropped this album. He is a really good.... album.... maker....",
    "I got on the boat and went skydiving. With George Clooney. He was making shoes, you know, because he is a cobbler",
    "If these were my children, I would ignore. I would be ashamed to take them out in public.",
    "I speak the most Spanish out of anyone who doesn't speak Spanish.",
    "I saw a road called Granny Road and I was like, yeah, I like old ladies.",
    "Some people just taste better than others.",
    "Sometimes I feel like Meg Griffin.",
    "I just respect my body too much to drink piss.",
    "I'd D3's bitch. I mean I'm D3's bitch.",
    "I'm going to fit right in, I have no quarrels killing babies.",
    "I was on my way to work and I saw three prairie dogs in the road. I was only able to get one.",
    "I also had carcass dropped on my car before. I didn't notice until I got to the gas station.",
    "What if we all grew an extra arm?",
    "I don't like ice cream.",
    "You can do anything in Wyoming. Surfing, rocket skydiving, bazooka a cow.",
    "Don't break my tests or I'll haunt your prostate.",
    "It's being rendered like a piece of shit.",
    "Me and the devil are super tight. There's a lot of things the devil and I have in common",
    "I shit talk! I got really good at shit talking twelve year olds.",
    "It fun making them cry. I feel really bad about it.",
    "I love when Isis sends me a message",
    "Do you all ever get Celine Dion stuck in your head? Sometimes I just want to sing The Power of Love.",
    "They're put together like an autistic kid"
  ]
end

meter = Meter.create!(last_reset: Time.now)

quotes.each do |quote|
  Quote.create!(full_quote: quote, meter: meter)
end
