# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Timeline::Application.config.secret_key_base = 'de42fdce04e7938daa5805198887e77a1ca219ed81f910ba0a60e818cc6cd9d04daf2165296a1a115bf73ddea2e6a9518d24a132b43c7054e2d9128aa900423d'
