describe 'User Stories' do

  # As an office worker
  # So I can record useful information
  # I want to be able to create a text note

  it 'so useful information can be recorded, text notes can be recorded' do
    note = Note.new
    information = 'Shopping'
    expect { note.write(information) }.not_to raise_error
  end

  # As an office worker
  # So I can carry all my useful information
  # I want to keep all my notes in a notebook

  it 'so notes can be carried, they can be kept in a note book' do
    note = Note.new
    notebook = Notebook.new
    expect { notebook.save(note) }.not_to raise_error
  end

  # As an office worker
  # So I can categorise a note
  # I want to be able to add a tag (only one tag) to a note

  it 'so a note can be categorised, a tag can be added to it' do
    note = Note.new
    tag = Tag.new
    expect { note.categorise(tag) }.not_to raise_error
  end

end
