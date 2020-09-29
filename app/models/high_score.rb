class HighScore < ApplicationRecord
  def image_url
    "https://#{ENV['storage_account_name']}.blob.core.windows.net/#{ENV['blod_container']}/#{image}"
  end
end
