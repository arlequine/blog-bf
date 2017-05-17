class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.belongs_to :posts
      t.string :name_category

      t.timestamps
    end
  end

end
