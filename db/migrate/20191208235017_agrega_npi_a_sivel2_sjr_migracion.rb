class AddNpiToSivel2SjrMigracion < ActiveRecord::Migration[6.0]
  def change
    add_column :sivel2_sjr_migracion, :npi, :boolean
  end
end
