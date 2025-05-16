module CapiEngine
  class Engine < ::Rails::Engine
    isolate_namespace CapiEngine
    config.generators.api_only = true
  end
end
