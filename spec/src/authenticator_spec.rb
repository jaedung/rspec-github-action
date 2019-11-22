describe Authenticator do
  subject { described_class.new }

  it "generates a login token" do
    response = subject.generate_token
    expect(response).to eq "test_token2"
  end
end
