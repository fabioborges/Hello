class SaudacaoController < ApplicationController
  def initialize
  	@nomeUsuarioLogado = "João"
  end
  
  def index    
    case Time.now.hour
			when 0..12
				@saudacao = "Bom dia #{@nomeUsuarioLogado}!"
			when 13..16
				@saudacao = "Boa tarde #{@nomeUsuarioLogado}!"
			when 17..23
				@saudacao = "Boa noite #{@nomeUsuarioLogado}!"
    end
  end
end
