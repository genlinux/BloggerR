# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Dblog_session',
  :secret      => '8831946d7f2b1ae24bfc1ad753b6f6af7d2b7da4aeeb90c3385c86859b2895b4661bba4bcc83cc7ebda559723a79c0c8a7b5125630e1057d9a9b3dc1279294a1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
