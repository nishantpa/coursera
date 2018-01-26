module WelcomeHelper
	def formatted_time(time)
		# time str in AM/PM formatting
		time.strftime("%I:%M%p")
	end
end
