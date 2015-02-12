class Hint < ActiveRecord::Base
  belongs_to :question
  validates :hint_text, :presence => true
end
