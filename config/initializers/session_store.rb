# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hambalam_session',
  :secret      => '66fdb8664c8539c2f4c6268dd109b35398599f6f025c48a9ee6ea81898efc6f010a5ed6836e79377fc376ebfbf6c191ad4a77d6f58bcd4f3bec5282402155de1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
