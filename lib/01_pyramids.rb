#Autre méthode de pyramide

def half_pyramid2

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

x = gets.chomp
y = 0

  puts "Voici la pyramide"

x.to_i.times do |y|
  y +=1
  puts '#' * (y)
end
end

#Pyramide avec boucle while

def half_pyramid

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "

  nombre= gets.chomp.to_i

  #permet de donner une fin à la boucle
  i=0
  #coefficient multiplicateur de #
  f=0
  space=" "
  #espacement
  g=nombre
  char="#"

  puts "Voici la pyramide :"
  #bonus si >25 se comporte comme 25
  if (nombre>25)
  nombre=25
  end
  #crée une pyramide seulement de 1 à 25 étages
  if(nombre<=25 &&  nombre>=1)


  while (nombre!=i)

  nombre=nombre-1
  f=f+1
  g=g-1

  puts space*g+char*f

  end
  end

  end



  def full_pyramid

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

  nombre= gets.chomp.to_i

  f=0
  i=-1

  space=" "
  g=nombre*2
  char="#"


  while (f!=nombre)
  f=f+1
  i=i+2
  g=g-1

  puts space*g+char*i


  end


  end






def wtf_pyramid

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

#demande le nombre d'étages
nombre= gets.chomp.to_i

#dans le cas d'un chiffre pair s'arrête, dans le cas d'un chiffre impair le programme s'exécute

exit=0
if (nombre%2==0)
puts "vas te faire chez les egyptiens !"
exit=1
end


if (exit==0)

#exécute le programme

#sur une base de 0, marches sur la pyramide
#sur une base de -1, pyramide lisse
i=-1
space=" "

#permet de définir le début de l'étage
g=nombre
char="#"


etage=0

#incrémente jusqu'au passage à la décrémentation
while (etage<nombre/2 +1)
etage=etage+1
i=i+2
g=g-1
puts space*g+char*i
end

#sort permet de sortir de la boucle quand multiplication par un nombre négatif
sort=0

#décrémente à partir de la fin de l'incrémentation à partir de i
while (sort!=1)
i=i-2
g=g+1
if (i>=0)
puts space*g+char*i
end

#activation de sort / contrôle de l'erreur "negative argument"
if (i<=0)
sort=1
end

end
end
end

full_pyramid
