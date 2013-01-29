module ApplicationHelper
end
 def admin?
 	if current_user.permission_level == 1 || current_user.id == 1
 		return true
 	end
 end