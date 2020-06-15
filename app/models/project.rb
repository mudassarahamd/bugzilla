class Project < ApplicationRecord
  belongs_to :users
  has_many :errors
end
