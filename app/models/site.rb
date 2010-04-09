class Site < ActiveRecord::Base
  has_many :songs
  
  def to_s
    name
  end
end
