module Api
  module V1
    class OrdersController < Api::V1::ApiController
      before_action :authenticate_user!, except: :create

      def create; end
    end
  end
end
