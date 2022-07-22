class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    # o create_tablemétodo adiciona uma idcoluna como uma chave primária de incremento automático.
    create_table :articles do |t|
      t.string :title
      t.text :body

      # O método t.timestamps define duas colunas adicionais denominadas created_ate updated_at. 
      t.timestamps
    end
  end
end
