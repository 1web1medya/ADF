aws s3 cp s3://your-s3-bucket local-folder --recursive

azcopy copy "local-folder" "https://youraccount.blob.core.windows.net/container-name" --recursive
