class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :main_actors
      t.text :plot
      t.integer :year
      t.integer :rating
      t.string :imdb_url
    end
  end
end
