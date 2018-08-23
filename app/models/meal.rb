class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :recipe

  def eat
  puts "Yum! #{self.user.name} gained 5 hearts, you fatty! Go for a run!"
  self.delete
  end

  def feed_to_tito
  puts "Tito says ruff! Good boy Tito. You'll win over his love one day."
  self.delete
  end

  def throw_it_at_someone #require conditional for this one
    prompt = TTY::Prompt.new
    choices = []
    meal.each do |toss|
      choices.push(name: toss.name)
    if choices.empty?
      puts "#{name} earned karma points."
      return
    else
      return promt.select("Who would you like to throw it at? Searches existing user names
    #{name} says that hurt. You are no longer friends with #{name)"")
    end
    self.delete

  end

  def give_it_to_someone #add meal to the person receiving the meals
    Meal.create(user_name:)
    puts "#{name} says thanks but they don't eat meat. You shove it in their mouth and make them eat it anyways" or "#{name} says thanks. They put it in their pocket which you think is gross but whatever"
    self.delete
  end

end
