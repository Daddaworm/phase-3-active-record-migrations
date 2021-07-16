
class CreateArtists < ActiveRecord::Migration[4.2]
    def up
        # execute when the migration is run. Think of it like "do"
    end

    def down
        # execute when the migration is rolled back. Think of it like "undo."
    end

    def change
        # The change method is the primary way of writing migrations. It works for the majority of cases
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end




end