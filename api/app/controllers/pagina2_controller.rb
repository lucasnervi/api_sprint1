class Pagina2Controller < ApplicationController
    def index
    end
    def siguiente
        redirect_to pagina3_index_path
    end
    def anterior
        redirect_to pagina1_index_path
    end
end