class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :recipe

  def eat
      self.delete
  end

  def feed_to_tito
    self.delete
  end

  def throw_it_at_someone
    
    self.delete
  end

  def give_it_to_someone
    self.delete
  end

end
