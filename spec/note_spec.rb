require 'note'

describe Note do
  subject(:note) { described_class.new }

  it 'records information as a note' do
    expect(note).to respond_to(:write).with(1).argument
  end

  it 'categorises a note by a tag' do
    expect(note).to respond_to(:categorise).with(1).argument
  end

end
