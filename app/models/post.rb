class Post < ApplicationRecord
    #validar  #campo, que hacer
    validates :title, presence: true
    validates :content, presence: true
    validates :image, presence: true
end
