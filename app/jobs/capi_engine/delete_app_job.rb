module CapiEngine
  class DeleteAppJob < ApplicationJob

    def initialize(app_guid)
      @app_guid = app_guid
    end

    def perform
      ::VCAP::CloudController::AppModel.first(guid: app_guid).delete
    end
  end
end
