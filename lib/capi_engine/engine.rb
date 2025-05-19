module CapiEngine
  class Engine < ::Rails::Engine
    # engine_name "capi_engine"
    isolate_namespace CapiEngine
    config.generators.api_only = true
  end
end
