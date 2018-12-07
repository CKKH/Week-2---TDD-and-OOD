require 'notebook'

describe Notebook do
  subject(:notebook) { described_class.new }

  it "saves notes to itself" do
    expect(notebook).to respond_to(:save).with(1).argument
  end
end
