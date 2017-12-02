require_relative './busca'

describe 'Busca' do
  it 'should return true' do
    busca = Busca.new
    result = busca.binaria([20,10,47].sort,20)
    expect(result).to eq(true)
  end

  it 'should return false' do
    busca = Busca.new
    result = busca.binaria([20,10,47].sort,920)
    expect(result).to eq(false)
  end
end