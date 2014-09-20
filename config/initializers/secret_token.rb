# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Pool::Application.config.secret_key_base = '95f80d93d3946f733b43a2d04a4b312aa9d084897b09cd56753c2b93daca2da3a969dfd89810b2664b88c24d2cd2f3e49eb271d58160a14d8f6759b3c636306c'
