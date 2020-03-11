require_relative '../../models/cor1440_gen/actividad_test.rb'
require_relative '../../test_helper'

module Cor1440Gen

  class ActividadesControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers
    include Devise::Test::IntegrationHelpers

    setup do
      @current_usuario = ::Usuario.create(PRUEBA_USUARIO)
      sign_in @current_usuario
    end
    
    test "deberia de crear una actividad basica y elimarla" do
      a = Cor1440Gen::ActividadTest::PRUEBA_ACTIVIDAD
      a[:fecha_localizada] = a[:fecha]
      assert_difference('Cor1440Gen::Actividad.count') do
        post actividades_url, params: { 
          actividad: a
          }
      end
      assert_redirected_to actividad_url(Cor1440Gen::Actividad.last)
      assert_difference('Cor1440Gen::Actividad.count', -1) do
        delete actividad_url(Cor1440Gen::Actividad.last)
      end
    end

    test 'no debería crear actividad sin nombre' do
      a = Cor1440Gen::ActividadTest::PRUEBA_ACT_SIN_NOM 
      a[:fecha_localizada] = a[:fecha]
      assert_no_difference('Cor1440Gen::Actividad.count') do
        post actividades_url, params: {
          actividad: a
        }
      end
    end
  end
end
