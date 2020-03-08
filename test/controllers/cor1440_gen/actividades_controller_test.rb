require_relative '../../models/cor1440_gen/actividad_test.rb'
require_relative '../../test_helper'

module Cor1440Gen

  class ActividadesControllerTest < ActionController::TestCase

    test "should create actividad" do
      a = Cor1440Gen::ActividadTest::PRUEBA_ACTIVIDAD
      a[:fecha_localizada] = a[:fecha]
      assert_difference('Cor1440Gen::Actividad.count') do
        post actividades_url, params: { 
          actividad: Cor1440Gen::ActividadTest::PRUEBA_ACTIVIDAD
          }
      end
      assert_redirected_to actividad_url(Cor1440Gen::Actividad.last)
    end
  end
end
