# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cs564_session',
  :secret      => '92e1437d6664a2cdc47d306fcac3c4675856b56d977378554e270d35f6e8cfc1c1df587c8108832afe91a81c370132b7bbd8c84a10f33dc03fc8933cbbb92a40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
