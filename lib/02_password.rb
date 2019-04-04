    def sign_up
      puts "Saisir le mot de passe"
      print ">"
      @mdp = gets.chomp
    end


    def login
      puts "Saisir le mot de passe:"
      print ">"
      log = gets.chomp
      while @mdp != log
        puts "Mauvais mot de passe, veuillez réessayer."
        print ">"
        log = gets.chomp
      end
    end


    def welcome_screen
      puts "Bienvenue dans la zone 51. Tout d'abord, saches que tu es né d'une orgie. Allez salut!"
    end


    def perform
      sign_up
      login
      welcome_screen
    end
perform
