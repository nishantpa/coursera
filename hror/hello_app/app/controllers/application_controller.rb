# class ApplicationController < ActionController::Base
#   protect_from_forgery with: :exception
# end

# Wafer-thin change to display a hello
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Das na Das!"
  end
  def goodbye
  	render html: "Jay Swaminarayan bhagaaaaaaat!"
  end
end