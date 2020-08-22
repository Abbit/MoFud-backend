ActiveAdmin.register Category do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters

  permit_params :title, :imageUrl

  index do
    selectable_column
    id_column

    column :title

    column 'Image' do |category|
      image_tag category.imageUrl, class: 'col_category_image'
    end

    actions
  end
end
