class Student < ActiveRecord::Base
	def self.search(search)
  		search_condition = "%" + search + "%"
  		find(:all, :conditions => ['first_name LIKE ?', search_condition])
	end
end
