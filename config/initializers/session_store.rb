# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_acoba_session',
  :secret      => 'a519c022444003414c1f119aeb48f08e2ba398ed87a5286bea75bc22fb4f6e9a588c13dc853e2b895b0e7a12890119b36414aa3686dddd5857ac2a4cf004e4c4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
