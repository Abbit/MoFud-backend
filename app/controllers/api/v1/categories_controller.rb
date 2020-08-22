module Api
  module V1
    class CategoriesController < Api::V1::ApiController
      before_action :authenticate_user!, except: :index

      def index
        @categories = Category.all
      end
    end
  end
end
