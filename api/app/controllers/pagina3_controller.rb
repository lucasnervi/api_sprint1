class Pagina3Controller < ApplicationController
    def index
    end
    def inicio
        redirect_to pagina1_index_path
    end
end