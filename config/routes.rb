CapiEngine::Engine.routes.draw do
  get '/', to: 'application#root'
  delete '/apps/:guid', to: "special_app_delete#delete"
end
