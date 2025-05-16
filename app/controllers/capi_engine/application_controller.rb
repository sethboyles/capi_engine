module CapiEngine
  class ApplicationController < ActionController::API
    def root
      render status: :ok
    end
  end
end
