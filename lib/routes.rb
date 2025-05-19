CapiEngine::Engine.routes.draw do
  get '/', to: 'special_app_delete#root'
  delete '/apps/:guid', to: "special_app_delete#delete"
end
