
def signup
  puts "Merci de définir un mot de passe"
key = gets.chomp
return key
end

def login
  puts "Merci de saisir le mot de passe"
word = gets.chomp
return word
end


def welcome_screen (key, word)
  while (word != key)
  word = login
  end
  puts "Bienvenue dans ton espace secret"
end

def perform
  key=signup
  word=login
  welcome_screen(key,word)
end

perform
