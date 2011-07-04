# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tc-admin_session',
  :secret      => '85de87596451880e15e80029772599a43ab9154a5b3f9bad8ee4f6b9a2b517f1155e6790a102b8e3428a9b7fe7aae4b9c40992a2aa07a7e9fa6f0b0d26cf3e5a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
