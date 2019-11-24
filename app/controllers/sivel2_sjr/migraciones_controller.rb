# encoding: UTF-8
require 'date'

module Sivel2Sjr
  class MigracionesController < ApplicationController
    load_and_authorize_resource class: Sivel2Sjr::Migracion

    # Crea una nueva migracion para el caso que recibe por params[:caso_id]
    # Pone valores simples en los campos requeridos
    def nuevo
      if params[:caso_id].nil?
        respond_to do |format|
          format.html { render inline: 'Falta identificacion del caso' }
        end
      else
        @migracion = Sivel2Sjr::Migracion.new
        cid = params[:caso_id].to_i
        @migracion.caso_id = cid
        fex = Sivel2Gen::Caso.find(cid).fecha
        while (Sivel2Sjr::Migracion.where(caso_id: cid, 
            fechasalida: fex.to_s).count > 0) do
          fex += 1
        end
        @migracion.fechasalida = fex
        @migracion.fechallegada = fex+1
        byebug
        if @migracion.save
          h=@migracion.as_json
          h['migracion'] = @migracion.id
          respond_to do |format|
            format.js { render text: h }
            format.json { render json: h, status: :created }
            format.html { render inline: h.to_s }
          end
        else
          respond_to do |format|
            format.html { render action: "error" }
            format.json { 
              render json: @migracion.errors, 
              status: :unprocessable_entity
            }
          end
        end
      end
    end
  end
end
