class CreateCreatures < ActiveRecord::Migration[5.2]
  def change
    create_table :creatures do |t|
      t.text :description
      t.float :avg_height
      t.float :avg_weight
      t.float :avg_length
      t.string :t_domain
      t.string :t_kingdom
      t.string :t_phylum
      t.string :t_class
      t.string :t_order
      t.string :t_family
      t.string :t_genus
      t.string :t_species

      t.timestamps
    end
  end
end
