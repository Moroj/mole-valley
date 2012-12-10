class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :title
      t.text :Description

      t.timestamps
    end
  end
end
