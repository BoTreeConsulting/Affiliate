class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :source
      t.string :title
      t.string :location
      t.string :lat
      t.string :lng
      t.string :desc
      t.string :img
      t.string :token
      t.string :email
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
