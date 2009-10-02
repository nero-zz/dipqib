# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dipqib_session',
  :secret      => '0a3f5c5815014dba0fe188ffee12ca5bb075f9da9de836ad4fe3819af17df3846a2880dde65e01c459fa041a88a35a88390a79af29829da702146eacdf0f87b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
