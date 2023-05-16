class RenameCulumnYakushokuType < ActiveRecord::Migration[6.1]
  def change
    rename_column :shains, :yakushoku, :type
  end
end
