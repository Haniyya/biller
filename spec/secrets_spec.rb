describe Biller::Secrets do
  subject(:secrets) {Biller::Secrets}

  it 'has a mite user' do
    expect(secrets.mite_user).to be_a String
  end

  it 'has a mite_api_key' do
    expect(secrets.mite_api_key).to be_a String
  end
end
