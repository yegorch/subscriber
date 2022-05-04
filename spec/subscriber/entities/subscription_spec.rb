RSpec.describe Subscription, type: :entity do
  it 'test for create' do
    subs = Subscription.new(title: 'Refactoring')
    expect(subs.title).to eq('Refactoring')
  end
end
