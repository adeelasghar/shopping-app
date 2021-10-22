class Product < ApplicationRecord
	has_many :product_category;
	has_many :categories, through: :product_category;

  def self.search(search)
    where('name LIKE ?', "%#{search}%")
  end
end
