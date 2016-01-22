class Question < ActiveRecord::Base
  has_many :answers, dependent: :destroy
  has_many :images, dependent: :destroy
  belongs_to :theme
  #postgresql specific query using RANDOM() function
  scope :ids_for_quiz, ->(theme_id = null, limit = 5) { where(theme_id: theme_id).limit(limit).order("RANDOM()").pluck(:id).map(&:to_s) }
  validates :text, presence: true
end
