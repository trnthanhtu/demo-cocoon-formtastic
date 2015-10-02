class Issue < ActiveRecord::Base
  belongs_to :project
  
  validates_presence_of :name, :assignment
  validates :name, :assignment, length: {minimum: 5}
  # validates_presence_of :name, :assignment
end
