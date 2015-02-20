use Mix.Config

config :phoenix_blog, PhoenixBlog.Endpoint,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "3glryddQMdLkEfMayC00Qj1EbXTR9C02mO9uGApqpiZLRLrJ5zl14aUMLskNNowr"
  
# ## SSL Support
#
# To get SSL working, you will need to add the `https` key
# to the previous section:
#
#  config:phoenix_blog, PhoenixBlog.Endpoint,
#    ...
#    https: [port: 443,
#            keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#            certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.
  

# Do not pring debug messages in production
config :logger, level: :info

# ## Using releases
#
# If you are doing OTP releases, you need to instruct Phoenix
# to start the server for all endpoints:
#
#     config :phoenix, :serve_endpoints, true
#
# Alternatively, you can configure exactly which server to
# start per endpoint:
#
#     config :phoenix_blog, PhoenixBlog.Endpoint, server: true
#
