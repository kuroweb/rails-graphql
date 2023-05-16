module Api
  module V1
    class TasksController < Api::ApplicationController
      def index
        render json: { hoge: "fuga" }
      end
    end
  end
end
