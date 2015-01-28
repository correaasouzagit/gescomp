class CreatePessoaJuridicas < ActiveRecord::Migration
  def change
    create_table :pessoa_juridicas do |t|
      t.string :nome
      t.string :nome_fantasia
      t.string :nire
      t.date :data_nire
      t.string :incricao_estadual
      t.date :data_inscricao_estadual
      t.string :senha_estadual
      t.string :inscricao_municipa
      t.date :data_inscricao_municipal
      t.string :alvara
      t.date :data_alvara

      t.timestamps null: false
    end
  end
end
