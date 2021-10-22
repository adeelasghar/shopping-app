class Category < ApplicationRecord
	has_many :product_category;
	has_many :categories, through: :product_category;
end
