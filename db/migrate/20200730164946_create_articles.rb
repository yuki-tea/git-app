class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :autthor
      t.text :text

      t.timestamps
    end
  end
end
