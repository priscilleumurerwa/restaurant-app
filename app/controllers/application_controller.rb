class ApplicationController < ActionController::Base
    def set_search
        @q=Resto.search(params[:q])
        end
end
