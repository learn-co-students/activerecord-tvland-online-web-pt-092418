class AddCharacterColumnToActors
def change
  add_column :actors, :show_id, :integer
end
end