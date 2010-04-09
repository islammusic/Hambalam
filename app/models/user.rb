class User < ActiveRecord::Base
  belongs_to :language
  belongs_to :country
  has_many :songs

  #validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :message => "Invalid email"
  validates_presence_of :name

  has_attached_file :avatar,
                    :styles => { :medium => "300x300>",
                                 :thumb => "100x100>" },
                    :default_url => "/public/images/default.png"



  def to_s
    "#{name} #{surname}"
  end
end
