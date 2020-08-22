# == Schema Information
#
# Table name: dishes
#
#  id           :bigint           not null, primary key
#  title        :string           not null
#  price        :decimal(5, 2)    not null
#  subtitle     :string
#  imageUrl     :string           not null
#  rating       :decimal(2, 1)
#  ratingsCount :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

FactoryBot.define do
  factory :dish do
    title { "MyString" }
    price { "" }
    price { "" }
    subtitle { "MyString" }
    imageUrl { "MyString" }
    rating { "" }
    rating { "" }
    ratingsCount { 1 }
  end
end
