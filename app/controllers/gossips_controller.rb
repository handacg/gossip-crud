class GossipsController < ApplicationController
	def home
		@gossips = Gossip.all
	end
end
