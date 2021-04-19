class Meal < ApplicationRecord
    validates :img_src, :caption, presence: true
end
