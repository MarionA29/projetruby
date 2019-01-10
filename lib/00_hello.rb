def say_hello
  puts "Hello!"
end

def ask_first_name
  puts "Quel est ton prénom?"
  nom=gets.chomp
  poli= "Bonjour, #{nom.capitalize}!"
  return poli
end

def bonjour
say_hello
c=ask_first_name
puts c
end

bonjour
