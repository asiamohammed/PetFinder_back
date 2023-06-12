class PetSerializer < ActiveModel::Serializer
  attributes :id, :image, :name, :breed, :age, :gender, :House_trained, :animal_type, :description
end
