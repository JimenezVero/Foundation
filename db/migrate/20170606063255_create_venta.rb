class CreateVenta < ActiveRecord::Migration[5.1]
  def change
    create_table :venta do |t|
      t.string :articulo
      t.string :precio
      t.string :cliente

      t.timestamps
    end
  end
end
