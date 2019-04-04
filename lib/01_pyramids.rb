def choix
  puts 'Si half pyramid, tapez 1 \n Si full pyramid, tapez 2 \n Si wtf pyramid, tapez 3'
  choice = gets.to_i
  while choice > 3
    puts 'Desole il y a seulement 3 choix'
    print '>'
    choice = gets.to_i
  end
  if choice == 1
    half_pyramid
  elsif choice == 2
    full_pyramid
  elsif choice == 3
    wtf_pyramid
  end
end

def half_pyramid
  puts 'Salut, bienvenue dans ma super pyramide ! Combien d étages veux-tu entre 1 et 25? '
  print '-->'
  nb = gets.to_i
  while nb.to_i > 25
    puts '25 etages max svp'
    print '-->'
    nb = gets.chomp
  end
    for i in (1..nb.to_i)
      for i in (1..i)
        print "#"
      end
      puts ""
    end
end

def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide complete ! Combien d'étages veux-tu?"
  print ">"
  nb = gets.to_i
  while nb.to_i > 25
    puts "25 etages max svp"
    print ">"
    nb = gets.to_i
  end
  for i in (0..nb - 1)
    print " " * (nb - i)
    puts '#' * (2 * i + 1)
  end
end

def wtf_pyramid
  def wtf_pyramid
    puts "Salut, bienvenue dans la pyramide WTF! Combien d'étages veux-tu ? "
    print "-->"

  nb=gets.to_i
  while nb.even?
    puts "Arf c'est un nombre pair, seuls les nombres impairs sont acceptes"
    print "-->"
    nb = gets.to_i
  end
  nb = nb/2
  g=0
  for i in (1..nb)
    print " " * nb
    puts "#" * (i+g)
    g+=1
    nb-=1
  end
  l=i+1
  k=0
  for nb in (nb..i)
    print " " * nb
    puts "#" * (i+l-k)
    k+=2
  end
  end
  wtf_pyramid
end

choix