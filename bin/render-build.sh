set -o errexit

bundle install 
bundle exec rails assests:precompile
bundle exec rails assets:clean