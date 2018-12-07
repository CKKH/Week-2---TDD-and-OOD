describe 'User Stories' do

  # As an office worker
  # So I can record useful information
  # I want to be able to create a text note

  it 'so useful information can be recorded, create a text note' do
    note = Note.new
    information = 'Shopping'
    expect { note.write(information) }.not_to raise_error
  end

  # As an office worker
  # So I can carry all my useful information
  # I want to keep all my notes in a notebook

  it 'so notes can be carried, keep them in a note book' do
    note = Note.new
    notebook = Notebook.new
    expect { notebook.save(note) }.not_to raise_error
  end

end
