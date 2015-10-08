class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels
    Channel.create_translation_table! name: :string
  end
end
