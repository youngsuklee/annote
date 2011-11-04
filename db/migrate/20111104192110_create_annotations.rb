class CreateAnnotations < ActiveRecord::Migration
  def self.up
    create_table :annotations do |t|
      t.integer :gsm_id
      t.string :tissue_type
      t.string :disease_type
      t.string :cell_type
      t.string :disease_location
      t.integer :developmental_stage
      t.integer :sex
      t.string :treatment
      t.string :sample_preparation
      t.string :genotype

      t.timestamps
    end
  end

  def self.down
    drop_table :annotations
  end
end
