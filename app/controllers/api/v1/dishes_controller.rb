module Api
  module V1
    class DishesController < Api::V1::ApiController
      before_action :authenticate_user!, except: :index

      def index
        @dishes = Dish.all
      end
    end
  end
end
