class Book < ApplicationRecord
  belongs_to :user
  belongs_to :category

#   has_attached_file :attachment {
# thumb: '200x200>',
# large: '800x800>'
# }

# validates_attachment_content_type :attachment
end
