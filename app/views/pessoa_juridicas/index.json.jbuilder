json.array!(@pessoa_juridicas) do |pessoa_juridica|
  json.extract! pessoa_juridica, :id, :nome, :nome_fantasia, :nire, :data_nire, :incricao_estadual, :data_inscricao_estadual, :senha_estadual, :inscricao_municipa, :data_inscricao_municipal, :alvara, :data_alvara
  json.url pessoa_juridica_url(pessoa_juridica, format: :json)
end
