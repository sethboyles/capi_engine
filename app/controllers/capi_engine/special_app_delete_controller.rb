module CapiEngine
  class SpecialAppDeleteController < ApplicationController
    def delete
      ::VCAP::CloudController::Jobs::GenericEnqueuer.shared.enqueue(CapiEngine::DeleteAppJob, params[:guid])
      render status: :created
    end
  end
end
