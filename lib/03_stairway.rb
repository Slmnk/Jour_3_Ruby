def lancerdedes

  a = rand(1...7)


end


def game

i = 0
étage = 0

while étage < 10
 b = lancerdedes
 i += 1
 étage += résultat(b)
 if étage < 0
   étage = 0
   end
 puts "tu es à l'étage #{étage}"
end
 puts"tu es un champion, la prochaine fois, prend l'ascenseur"
 puts "Tu as joué #{i}fois"
 return i
end



def résultat(r)
 case r
       when 5,6
       puts "vous avancez"
       return 1

       when 2..4
        puts "vous ne bougez pas"
       return 0

       when 1
        puts "vous reculez d'une case"
       return -1
   end
end


def average_finish_time
nombredelancer = 0
j = 0
while j <= 10000
 nombredelancer += game

 j += 1
end

s = nombredelancer / 10000
puts"Le nombre de lancer moyen pour arriver au dixième étage est de #{s}"

end

average_finish_time
