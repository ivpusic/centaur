class AddSlackPublicChannelScopesToPrincipals < ActiveRecord::Migration[8.1]
  def change
    add_column :principals, :slack_public_channel_upload_enabled, :boolean, null: false, default: false
    add_column :principals, :slack_public_channel_download_enabled, :boolean, null: false, default: false
    add_column :principals, :slack_public_channel_history_enabled, :boolean, null: false, default: false
  end
end
