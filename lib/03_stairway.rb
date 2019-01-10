def lancer
puts "Lancer de dé"
return rand(6).succ
end


def jeu
i = 0
tour=0

  while (i!=10)
    tour = tour+1
    résultat=lancer

puts "Résultat du lancer : #{résultat}"
      if (résultat==5 || résultat==6)
      i= i+1
      puts "Tu montes d'une marche"
      end
      if (résultat==1 && i!=0)
      i= i-1
      puts "Tu descends d'une marche"
      end
      if (résultat===2 || résultat==3 || résultat==4)
      i= i+0
      puts "Tu restes où tu es"
      end

puts "Tu es à la case #{i}"

    end

puts "BRAVO !!"

  return tour
end


def average_finish_time
  total=0
  100.times do jeu
  total= total+jeu
  end

  puts "Il te faut en moyenne #{total/100} lancers pour arriver en haut de l'escalier"

end

average_finish_time
