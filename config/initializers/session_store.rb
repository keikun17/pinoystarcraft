# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pinoystarcraft_session',
  :secret      => 'bb9e6a2c79a295ba25b1b55e23ec4d2546f9fd4b333ff2627bfbb0e2d072de37785c73c8424175d5ddf7e00a562d90e4616ebe6057ba7a66aa709c2bf67c8583'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
