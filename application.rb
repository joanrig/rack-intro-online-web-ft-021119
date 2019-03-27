class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World, my name is Joan."
    resp.finish
  end

end
