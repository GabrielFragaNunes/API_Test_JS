require 'httparty'

RSpec.describe 'Validar a api de usuários' do
  it 'Deve retornar 200 para a request valida' do
    response = HttParty.get('/countries')
    expect(response.code).to eql(200)
  end  
end