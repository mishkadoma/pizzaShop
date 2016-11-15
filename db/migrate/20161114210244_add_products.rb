class AddProducts < ActiveRecord::Migration[5.0]
  def change
    Product.create  :title => 'Hawaiian', :description => 'This is hawaiian pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/image_1.png'


    Product.create :title => 'Pepperoni', :description => 'Nice pepperoni pizza', :price => 450, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/image_2.png'

    Product.create  :title => 'Vegetarian', :description => 'Tasty vegetarian pizza', :price => 400, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/image_3.png'
  end
end
