class Language < ActiveRecord::Base
  has_many :users

  def to_s
    name
  end
end
