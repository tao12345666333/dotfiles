# install halcyon
eval "$( curl -sL https://github.com/mietek/halcyon/raw/master/setup.sh )"
# update path
eval "$( /app/halcyon/halcyon paths )"

# install haskell
halcyon install
