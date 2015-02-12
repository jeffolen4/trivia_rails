class Question < ActiveRecord::Base
  has_many :answers
  has_many :hints
  validates :question_text, :presence => true
end
