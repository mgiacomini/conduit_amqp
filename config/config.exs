import Config

if config_env() == :test do
  config :conduit, ConduitAMQPTest, 
    url: System.get_env("AMQP_URL", "amqp://guest:guest@localhost")
end
