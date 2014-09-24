module Api
  class AuthorsController < Api::BaseController

    private

    	def author_params
        params.require(:author).permit(:first_name, :last_name)
      end

      def query_params
        params.permit(:first_name, :last_name)
      end

	end
end
