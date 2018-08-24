class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :recipe

  def eat
    pastel = Pastel.new
    system "open audio/eating.mp3"
    sleep(1)
    puts pastel.yellow("Yum! #{self.user.first_name} gained 5 hearts ❤❤❤❤❤ from eating #{self.recipe.name}, you fatty! Go for a run!")
    sleep(1)
    puts "   .-.__.-.__.-.
  (             )        _______
   )           (      .-' _____ '-.       /|
  (       ||||  )   .' .-'.  ':'-. '.    | |  __
   ) |||| |||| (   / .''::: .:    '. \\   | | /  \\
  (  |||| \\__/  ) / /   :::::'      \\ \\  | | |(_|
   ) \\__/  ||  ( | ;.    ':' `       ; | \\ | \\__/
  (   ||   ||   )| |       '..       | |  ||  ||
   )  ##   ##  ( | ; '      ::::.    ; |  ##  ##
  (   ##   ##   ) \\ \\       '::::   / /   ##  ##
   )  j#   ##  (   \\ '.      :::  .' /    ##  ##
  (   g#   ##   )   '. '-.___'_.-' .'     ##  ##
   )  s#   ##  (      '-._______.-'       ##  ##
  (   __   __   )
   '-'  '-'  '-'
"
    puts "Note: You no longer have #{self.recipe.name} in your stock."

    self.delete
  end

  def feed_to_tito
    ##sound bite
    #pic?

    pastel = Pastel.new
    system "open audio/bark.mp3"
    sleep(1)
    puts pastel.yellow(" ★ ★ ★ Tito says ruff! Good boy Tito. You'll win over his love one day if you feed him more. ★ ★ ★")
    sleep(1)
    puts "                                  .-.
     (___________________________()6 `-,
     (   ______________________   /''\"`
     //\\\\                      //\\\\
     \"\" \"\"                     \"\" \"\""
    sleep(1)
    puts "Note: You no longer have #{self.recipe.name} in your stock."
    puts "(But Tito is happy)"
    self.delete
  end

  def throw_it_at_someone
    ##sound bite
    #pic?
    prompt = TTY::Prompt.new
    choices = []
    User.all.each do |user|
      if user != self.user
        choices.push(name: user.name, value: user)
      end
    end
    if choices.empty?
      puts "There are no available victims"
      return
    end
    victim = prompt.select("Who would you like to throw #{self.recipe.name} at?", choices)
    puts "\n"
    system "open audio/ouch.mp3"
    sleep(1)
    puts "#{victim.first_name} says that hurt. You are no longer friends with #{victim.first_name}"
    puts "           `      > <      .       > <   '
                   '                '
             .             .
            > <     ,     > <
       .     '             '      .      .
                __.--._          > <
        .     .'   L   `.--._     '
       > <    `/ c '`    \\   `.
        '     :           ;    `.    `     ,
              |           ;      \\
             /`.     | ' /        \\     .
        '   / -.\\ \\  ^ ;/   _      \\   > <
           :    \\`.:/ \\|     `.|    ;   '
           |     :''   '       ;    |
           |     |`.         _/_    ;
           :     :  `-._____/   `. /
            \\    |         :/ ,   V\\
  /\"\\   __.--; _ :         `./ /  ; ;
 :  |\\_/     |  \\L  _..--.   `.L.'  |`.   __
 |  | ;`.    ; _ \\\\'      `.          /`+'.'`.
 |  | |      | \\CT_;        `-.      ' / /   |
 |-_| |   .-'`.___.            `-.    / /    ;
 :  ; :.-'                        `-./ /.   /
  \\/_/         _                     \\/  `./
   \"                                  `._.'  "
    sleep(1)
    puts "Note: You no longer have #{self.recipe.name} in your stock."
    sleep(1)
    puts "Note: Also you're kinda mean."
    sleep(1)
    puts "What kind of person throws food at other people?"
    self.delete
    victim
  end


  def give_it_to_someone #add meal to the person receiving the meals
    ##sound bite
    #pic?
    prompt = TTY::Prompt.new
    choices = []
    User.all.each do |user|
      if user != self.user
        choices.push(name: user.name, value: user)
      end
    end
    if choices.empty?
      puts "You have no friends. Boo hoo."
      return
    end
    random = rand(2)
    friend = prompt.select("Who would you like to give #{self.recipe.name} to?", choices)
    puts "\n"
    system "open audio/aww.mp3"
    sleep(2)
    if random == 0
      puts "#{friend.first_name} says thanks but they don't eat meat. You shove it in their mouth and make them eat it anyways."
    else
      puts "#{friend.first_name} says thanks. They now owe you big time."
    end
    puts "            ////\\\\\\\\
            |      |
           @  O  O  @
            |  ~   |         \\__
             \\ -- /          |\\ |
           ___|  |___        | \\|
          /          \\      /|__|
         /            \\    / /
        /  /| .  . |\\  \\  / /
       /  / |      | \\  \\/ /
      <  <  |      |  \\   /
       \\  \\ |  .   |   \\_/
        \\  \\|______|
          \\_|______|
            |      |
            |  |   |
            |  |   |
            |__|___|
            |  |  |
            (  (  |  
            |  |  |
            |  |  |
           _|  |  |
       cccC_Cccc___)"
    Meal.create(user_id: friend.id, recipe_id: self.recipe.id)
    self.delete
    puts "\n"
    friend
  end

end
