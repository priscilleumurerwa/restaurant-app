class Resto < ApplicationRecord
    validates :name, :location, :price, presence: true
    def image_url
        if image.present?
            image_url
        else
            "http://loremflickr.com/320/240/#{name}"
        end
    end 
end
