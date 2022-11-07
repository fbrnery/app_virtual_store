class CreateContatos < ActiveRecord::Migration[6.1]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.text :assunto
      t.string :email

      t.timestamps
    end
  end
end
