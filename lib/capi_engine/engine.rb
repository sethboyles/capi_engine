module CapiEngine
  class Engine < ::Rails::Engine
    # engine_name "capi_engine"
    isolate_namespace CapiEngine
    config.generators.api_only = true
  end
end

CapiEngine::Engine.routes.draw do
  get '/', to: 'special_app_delete#root'
  delete '/apps/:guid', to: "special_app_delete#delete"
end
