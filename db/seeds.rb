# AdminUser seed
AdminUser.create!(email: 'admin@example.com', password: 'password') if Rails.env.development?

# Category seeds
Category.create!(
  title: 'Burgers',
  imageUrl: 'https://i.pinimg.com/originals/12/6c/00/126c00315061c37544409c60931d6bdb.jpg'
)

Category.create!(
  title: 'Woks',
  imageUrl: 'https://tosi-bosi.ru/image/cache/catalog/content/03-category/guyakidonkorob-228x228-128x128.jpg'
)

Category.create!(
  title: 'Pizza',
  imageUrl: 'https://foodband.ru/images/catMob2k/wp-content/uploads/2016/09/842-original-1582099275.jpg'
)

Category.create!(
  title: 'Chicken',
  imageUrl: 'https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/crispy-oven-roasted-chicken-leg-quarters-2552969.jpg'
)

Category.create!(
  title: 'Rolls',
  imageUrl: 'https://kaiten-sushi.ru/image/data/ris/salati/supi/zr/seti/poke/2.jpg'
)

Category.create!(
  title: 'Desserts',
  imageUrl: 'https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/chocolatebourbonpecanpiecupcak-7a0db1.jpg'
)

Category.create!(
  title: 'Salads',
  imageUrl: 'https://readyseteat.com/sites/g/files/qyyrlu501/files/uploadedImages/img_2282_1550.JPEG'
)

# Dish seeds
Dish.create!(
  title: 'Pizza slice',
  price: 0.99,
  imageUrl: 'https://thumbs.dreamstime.com/b/slice-hot-delicious-pepperoni-pizza-white-background-top-view-slice-hot-delicious-pepperoni-pizza-white-background-top-165105403.jpg',
  rating: 4.5,
  ratingsCount: 322
)

Dish.create!(
  title: 'Chicken legs',
  price: 4.90,
  imageUrl: 'https://cdn.momsdish.com/wp-content/uploads/2019/04/Baked-Chicken-Legs-02-scaled.jpg',
  rating: 4.1,
  ratingsCount: 109
)

Dish.create!(
  title: 'Pizza',
  price: 4.99,
  imageUrl: 'https://media-cdn.tripadvisor.com/media/photo-s/15/2d/23/07/domino-s-pizza.jpg',
  rating: 3.9,
  ratingsCount: 111
)

Dish.create!(
  title: 'Cheeseburger',
  price: 0.99,
  imageUrl: 'https://storcpdkenticomedia.blob.core.windows.net/media/recipemanagementsystem/media/recipe-media-files/recipes/retail/x17/2019_df_retail_butter-burger_20912_760x580.jpg?ext=.jpg',
  rating: 4.7,
  ratingsCount: 705
)

Dish.create!(
  title: 'California',
  subtitle: 'Rolls',
  price: 4.30,
  imageUrl: 'https://natashaskitchen.com/wp-content/uploads/2013/10/Sushi-Rice-California-Rolls-Recipe-2-2-500x500.jpg',
  rating: 3.8,
  ratingsCount: 103
)

Dish.create!(
  title: 'Dak Gomtang',
  subtitle: 'Korean soup',
  price: 6.50,
  imageUrl: 'https://www.koreanbapsang.com/wp-content/uploads/2014/02/dak-gomtang.jpg',
  rating: 4.3,
  ratingsCount: 35
)

Dish.create!(
  title: 'Caesar',
  subtitle: 'Salad',
  price: 2.99,
  imageUrl: 'https://www.fifteenspatulas.com/wp-content/uploads/2011/10/Caesar-Salad-Fifteen-Spatulas-3.jpg',
  rating: 4.1,
  ratingsCount: 12
)

Dish.create!(
  title: 'Wok with chicken',
  price: 1.99,
  imageUrl: 'https://www.skinnytaste.com/wp-content/uploads/2018/04/General-Tsos-Chicken-1-4.jpg',
  rating: 4.4,
  ratingsCount: 213
)
