
describe Mite do
  before :all do
    Mite.key = Biller::Secrets.mite_api_key
    Mite.account = Biller::Secrets.mite_user
  end

  it 'has a api-key' do
    expect(Mite.key).to be_a String
    expect(Mite.key.empty?).to be false
  end

  it 'is authenticated' do
    expect(Mite.validate!).to be true
  end
end
