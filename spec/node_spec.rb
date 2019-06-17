require './lib/node'

RSpec.describe 'node class' do
  it 'can create a node' do
    node1 = Node.new('Twister', 85)

    expect(node1).to be_an_instance_of(Node)
    expect(node1.title).to eq('Twister')
    expect(node1.score).to eq(85)
    expect(node1.left_link).to eq(nil)
    expect(node1.right_link).to eq(nil)
  end
end
