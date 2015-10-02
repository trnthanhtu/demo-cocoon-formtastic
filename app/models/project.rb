class Project < ActiveRecord::Base
  has_many :issues

  accepts_nested_attributes_for :issues, reject_if: :all_blank, allow_destroy: true
end
