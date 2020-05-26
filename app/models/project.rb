class Project < ApplicationRecord
    belongs_to :team
    belongs_to :users

    accepts_nested_attributes_for :team
end
