require "kigotho_basic/version"

module KigothoBasic
  	def kigothobasic(chars,filler=' ')
  		self.rjust(chars,filler)
  	end
end

class String
	include KigothoBasic
end
