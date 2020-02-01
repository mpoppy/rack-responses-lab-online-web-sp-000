
class Application
  def call(env)
    #if before Time.now < noon "Good Morning"
    #else resp.write "Good Afternoon"
    resp = Rack::Response.new
    if Time.now < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
