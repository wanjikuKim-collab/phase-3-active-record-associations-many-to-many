class Review < ActiveRecord::Base
  belongs_to :game
  def user
    User.find(self.user_id)
  end
end
