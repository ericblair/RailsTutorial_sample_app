# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_update_session',
  :secret      => '6f3cc6d346966034887eeac9d05551758f16d05044ff5ef1207c9a4ce86520ad6ce0b81ae3ce4be8fe5a8fa6a6dd9be7cbb77f601393149f6c33734d22d7aaeb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
