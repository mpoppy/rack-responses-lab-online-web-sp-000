
class Application
  def call
    #if before Time.now < noon "Good Morning"
    #else resp.write "Good Afternoon"
    resp = Rack::Response.new
    if Time.now <
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"

  end
end
