# require 'note'

describe 'User Stories' do

  # As an office worker
  # So I can record useful information
  # I want to be able to create a text note

  it 'so useful information can be recorded, create a text note' do
    note = Note.new
    information = 'Shopping'
    expect { note.write(information) }.not_to raise_error
  end

end
