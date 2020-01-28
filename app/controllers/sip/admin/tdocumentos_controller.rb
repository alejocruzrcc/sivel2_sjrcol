# encoding: UTF-8
module Sip
  module Admin
    class TdocumentosController < BasicasController
      before_action :set_tdocumento, only: [:show, :edit, :update, :destroy]
      load_and_authorize_resource class: Sip::Tdocumento
  
      def clase 
        "Sip::Tdocumento"
      end
  
      def set_tdocumento
        @basica = Tdocumento.find(params[:id])
      end
  
      def genclase
        return 'M';
      end

      def atributos_index
        ["id", "nombre", "sigla", "formatoregex", "observaciones",
         "fechacreacion_localizada", "habilitado"]
      end
  
      def tdocumento_params
        params.require(:tdocumento).permit( *(atributos_form))
      end
  
    end
  end
end
