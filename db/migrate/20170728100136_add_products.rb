class AddProducts < ActiveRecord::Migration[5.1]
  def change
    
    Product.create ({
        :title => 'Pepperoni',
        :description => 'Lorem ipsum dolor sit amet, consectetur.',
        :price => 350,
        :size => 30,
        :is_spicy => true,
        :is_veg => false,
        :is_best_offer => false,
        :path_to_image => '/images/pepperoni.png'
    })

    Product.create ({
        :title => 'Traditional Pepperoni',
        :description => 'Lorem ipsum dolor sit amet, consectetur.',
        :price => 300,
        :size => 30,
        :is_spicy => false,
        :is_veg => false,
        :is_best_offer => true, :path_to_image => '/images/trad_pepperoni.png'
    })

    Product.create ({
        :title => 'Pepperoni Beef',
        :description => 'Lorem ipsum dolor sit amet, consectetur.',
        :price => 250,
        :size => 50,
        :is_spicy => true,
        :is_veg => true,
        :is_best_offer => false,
        :path_to_image => '/images/trad_pepperonibeef.png'
    })

  end
end
