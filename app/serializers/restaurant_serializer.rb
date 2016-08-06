class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zip,
                                   :country, :phone, :website, :type, :image, :average_rating
  has_many :reviews
end
