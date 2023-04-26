class Pagina1Controller < ApplicationController
    def index
    end
    
    def siguiente
      username = params[:username]
      password = params[:password]
      if username.length < 3 || username.length > 15
        flash[:error] = "El nombre de usuario debe tener entre 3 y 15 caracteres."
        redirect_to pagina1_index_path
      elsif password.length < 3 || password.length > 15
        flash[:error] = "La contraseña debe tener entre 3 y 15 caracteres."
        redirect_to pagina1_index_path
      else
        redirect_to pagina2_index_path
      end
    end
  end
  