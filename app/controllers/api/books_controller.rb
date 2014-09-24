module Api
  class BooksController < Api::BaseController

    private

    	def book_params
        params.require(:book).permit(:title, :ISBN, :published_year)
      end

      def query_params
        params.permit(:author_id, :title, :ISBN, :published_year, :publisher_id)
      end

	end
end
