class Song < ActiveRecord::Base
  belongs_to :site
  belongs_to :user

  def to_s
    name
  end
end
