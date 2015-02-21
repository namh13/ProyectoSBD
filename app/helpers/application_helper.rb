module ApplicationHelper
	def userIsCoordinator
	return current_user.id ==2
 end
end
