class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :recipe

  def eat
    ##sound bite
    #pic?
    puts "Yum! #{self.user.name} gained 5 hearts ❤❤❤❤❤, you fatty! Go for a run!"
    puts "( ◐ o ◑ )"
    puts "Note: You no longer have #{self.recipe.name} in your stock."
    self.delete
  end

  def feed_to_tito
    ##sound bite
    #pic?
    puts " ★ ★ ★ Tito says ruff! Good boy Tito. You'll win over his love one day. ★ ★ ★"
    puts "( ◕ ‿ - )"
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
    victim = prompt.select("Who would you like to throw #{self.recipe.name} at?", choices)
    puts "\n"
    puts "#{victim.first_name} says that hurt. You are no longer friends with #{victim.first_name}"
    puts "Note: You no longer have #{self.recipe.name} in your stock."
    puts "Note: Also you're kinda mean."
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
    random = rand(2)
    friend = prompt.select("Who would you like to give #{self.recipe.name} to?", choices)
    puts "\n"
    sleep(2)
    if random == 0
      puts "#{friend.first_name} says thanks but they don't eat meat. You shove it in their mouth and make them eat it anyways."
    else
      puts "#{friend.first_name} says thanks. They now owe you big time."
    end
    Meal.create(user_id: friend.id, recipe_id: self.recipe.id)
    self.delete
    puts "\n"
  end

end
