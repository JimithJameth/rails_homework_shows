class AddProgrammeIdToShows < ActiveRecord::Migration
  def change
    add_column :shows, :programmeId, :string
  end
end
