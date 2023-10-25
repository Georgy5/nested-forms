class Show < ApplicationRecord
  has_many :seasons
  accepts_nested_attributes_for :seasons
end
