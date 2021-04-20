class MealSerializer < ActiveModel::Serializer
  attributes :id, :img_src, :location, :caption
end
