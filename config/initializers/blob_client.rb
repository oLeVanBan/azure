# CarrierWave.configure do |config|
#   config.azure_storage_account_name = 'lab1salvb'
#   config.azure_storage_access_key = '5WIrgCuKwGLQdIBVOCW8k0018BPgQpwJAf+PnapwR0Z1n3owBA9MZt2hRKk8fjfbBR8ylM0qOIcEb7bbDR2evA=='
#   # config.azure_storage_blob_host = 'YOUR STORAGE BLOB HOST' # optional
#   config.azure_container = 'lab1-content'
#   # config.asset_host = 'YOUR CDN HOST' # optional
#   config.auto_sign_urls = true
#   config.token_expire_after = 3600
# end
#   blob_client = Azure::Storage::Blob::BlobService.create(storage_account_name: 'lab1salvb', storage_access_key: '5WIrgCuKwGLQdIBVOCW8k0018BPgQpwJAf+PnapwR0Z1n3owBA9MZt2hRKk8fjfbBR8ylM0qOIcEb7bbDR2evA==')
# client.create_block_blob('lab1-content', "txt", content)
# blob_client.list_blobs('lab1-content')
