class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Brendan and I like to code!"
    resp.finish
  end

end
