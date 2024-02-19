# mkdir datasets
# cd datasets
# curl https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-103-raw-v1.zip -o wikitext-103-raw-v1.zip
# unzip wikitext-103-raw-v1.zip
# rm wikitext-103-raw-v1.zip

# Remove the existing 'datasets' directory and its contents
# rm -rf datasets

# Remove the existing 'wikitext-103-raw' directory and its contents
# rm -rf datasets/wikitext-103-raw

# Create a new 'datasets' directory
mkdir datasets

# Create a new 'wikitext-103-raw' directory within the 'datasets' directory
#mkdir datasets/wikitext-103-raw

# Copy wiki.train.raw from Google Drive to the 'wikitext-103-raw' directory
#cp "/content/drive/MyDrive/DataAugmentation/wiki.train.raw" "datasets/wikitext-103-raw/wiki.train.raw"

# Copy wiki.test.raw from Google Drive to the 'wikitext-103-raw' directory
#cp "/content/drive/MyDrive/DataAugmentation/wiki.test.raw" "datasets/wikitext-103-raw/wiki.test.raw"


