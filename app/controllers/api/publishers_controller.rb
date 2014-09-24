module Api
  class PublishersController < Api::BaseController

    private

    	def publisher_params
        params.require(:publisher).permit(:name, :established_year)
      end

      def query_params
        params.permit(:name, :established_year)
      end

	end
end
