
describe Mite do
  before :all do
    Mite.key = ENV['MITE_API_KEY']
  end

  it 'has a api-key' do
    expect(ENV['MITE_API_KEY']).not_to eq nil
  end

  it 'is authenticated' do
    expect(Mite.validate!).to be true
  end
end
