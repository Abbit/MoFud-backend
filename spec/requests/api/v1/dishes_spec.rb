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

require 'rails_helper'

RSpec.describe "Dishes", type: :request do
  describe "GET /dishes" do
    it "works! (now write some real specs)" do
      get dishes_path
      expect(response).to have_http_status(200)
    end
  end
end
