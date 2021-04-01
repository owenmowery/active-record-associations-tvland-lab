class AddColumnsToShows < ActiveRecord::Migration[5.2]
    def change 
        add_column :shows, :day, :string
        add_column :shows, :genre, :string
        add_column :shows, :seasons, :string
    end

    def actors_list
        self.actors.full_name
    end
end
