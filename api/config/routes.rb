Rails.application.routes.draw do
  get 'pagina1/index'
  post 'pagina1/siguiente'
  
  get 'pagina2/index'
  get 'pagina2/siguiente'
  get 'pagina2/anterior'
  
  get 'pagina3/index'
  get 'pagina3/inicio'
end
