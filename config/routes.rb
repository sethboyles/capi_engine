CapiEngine::Engine.routes.draw do
  delete '/apps/:guid', to: "special_app_delete#delete"
end
