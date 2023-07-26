class Product < ApplicationRecord
    #Añadir la validación de presencia al campo product_name
    validates :product_name, presence: true
    validates :product_stock, presence: true
end
