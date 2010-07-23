# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsfun_session',
  :secret      => '633195e23c6acaa3035353a98d123e81b12311fefabe4479aa7929ed372b975006b855f2abbfa21cf76b536ffafcf354ea2f666498e37d0c0bfb49097508aafe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
