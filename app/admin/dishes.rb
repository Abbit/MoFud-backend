ActiveAdmin.register Dish do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters

  permit_params :title, :price, :subtitle, :imageUrl, :rating, :ratingsCount

  index do
    selectable_column
    id_column

    column :title
    column :subtitle

    column 'Image' do |dish|
      image_tag dish.imageUrl, class: 'col_category_image'
    end

    column 'Price', sortable: :price do |dish|
      number_to_currency dish.price
    end

    column :rating
    column :ratingsCount

    actions
  end
end
