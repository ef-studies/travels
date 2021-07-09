class Item < ApplicationRecord
  belongs_to :tag
  belongs_to :travel_route
end
