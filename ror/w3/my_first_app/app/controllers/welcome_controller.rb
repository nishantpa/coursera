class WelcomeController < ApplicationController
  def index
  	random_names = ["Swami", "Shri", "Guno", "AKBHNJnp"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
end
