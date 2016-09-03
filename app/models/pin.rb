class Pin < ActiveRecord::Base
  belongs_to :user
  acts_as_votable
  has_attached_file :image
  do_not_validate_attachment_file_type :image
end
