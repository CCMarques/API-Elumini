
log_file = File.open('log.txt', 'w')
$stdout = log_file


Dado('que o usuario consulte informacoes de servico') do
    @response =HTTParty.get('https://portal.vr.com.br/api-web/comum/enumerations/VRPAT')
    
  end
  
  Quando('ele realizar a pesquisa') do
    
  end
  
  Entao('a chave typeOfEstablishment deve retornar') do
    expect(@response).to include('typeOfEstablishment')
  end
  
  Entao('eu printo aleatoriamente um tipo de estabelecimento') do             
    parsed_response = JSON.parse(@response.body)
    type_of_establishment = parsed_response['typeOfEstablishment']
    puts "Serviço typeOfEstablishment: #{type_of_establishment}"

  end
  