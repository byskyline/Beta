class Language < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :name, :degree
end
