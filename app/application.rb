class Application

  @@item = []

  def call(env)
    resp = Rack:Response.new
    req = Rack::Request.new

    if req.path == "/songs"
      resq.write "You've request the songs"
    else
      resp.write "Route not found"
      resp.status = 404
    end

    resp.finish
  end
end
