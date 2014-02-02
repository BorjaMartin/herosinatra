require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    @status = "activo"
    erb :heroes
  end

  get '/heroes' do
    @status = "activo"
    erb :heroes
  end
  get '/reservistas' do
    @status = "reserva"
    erb :heroes
  end
  get '/extranjeros' do
    @status = "extranjero"
    erb :heroes
  end
  get '/ausentes' do
    @status = "ausente"
    erb :heroes
  end
  get '/licenciados' do
    @status = "retirado"
    erb :heroes
  end  
  get '/hero/:id' do |id|
    @heroe = heros[ id.to_i ]
    erb :ficha
  end
  get '/spells/:hero' do |hero_id|
    @heroe = heros[ hero_id.to_i ]
    erb :spells
  end
  get '/armaduras' do
    erb :armaduras
  end
  get '/protecciones' do
    erb :protecciones
  end   
  get '/miscelaneas' do
    erb :miscelaneas
  end
  get '/armas' do
    erb :armas
  end       
  get '/familiares' do
    erb :familiares
  end
  get '/profesiones' do
    erb :profesiones
  end
  get '/gemas' do
    erb :gemas
  end
  get '/runas' do
    erb :runas
  end  
  get '/joyas' do
    erb :joyas
  end
  get '/tiers' do
    erb :tiers
  end
  get '/encantamientos' do
    erb :encantamientos
  end
  get '/pociones' do
    erb :pociones
  end
  get '/pergaminos' do
    erb :pergaminos
  end
  get '/habilidades' do
    erb :habilidades
  end
  get '/hechizos' do
    @spelllevel = 1
    erb :hechizos
  end
  get '/hechizos/:level' do |level|
    @spelllevel = level
    erb :hechizos
  end
  get '/piezas' do
    erb :piezas
  end
  get '/objetosmagicos' do
    erb :objetosmagicos
  end
  get '/artefactos' do
    erb :artefactos
  end
  get '/supervivencia' do
    erb :supervivencia
  end
  get '/habilidades/:char' do |clase|
    @char = clase
    erb :disciplinas
  end
  get '/dado/:veces' do |veces|
    @dados = veces
    erb :dado
  end
  get '/tesoro' do
    erb :tesoro
  end
  get '/criaturas/dragones' do
    erb :'criaturas/dragones'
  end
  get '/criaturas/elementales' do
    erb :'criaturas/elementales'
  end
  get '/magia/escuelas' do
    erb :'escuelas'
  end
end
