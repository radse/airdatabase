class CreateAirdata < ActiveRecord::Migration
  def change
    create_table :airdata do |t|
      t.string    :marca
      t.string    :modelo_conjunto
      t.string    :modelo_ui
      t.string    :modelo_ue
      t.integer   :capacidad_refrigeracion
      t.integer   :capacidad_calefaccion
      t.string    :peso_ui
      t.string    :peso_ue
      t.string    :dimensiones_ui
      t.string    :dimensiones_ue
      t.string    :eficiencia_refrigeracion
      t.string    :eficiencia_calefaccion
      t.string    :consumo_refrigeracion
      t.string    :consumo_calefaccion
      t.integer   :corriente_refrigeracion
      t.integer   :corriente_calefaccion
      t.timestamps null: false
    end
  end
end
