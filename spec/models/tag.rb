class Tag
  include Mongoid::Document
  field :text, :type => String
  has_and_belongs_to_many :actors
  has_and_belongs_to_many :posts
  has_and_belongs_to_many :related, :class_name => "Tag"
end
