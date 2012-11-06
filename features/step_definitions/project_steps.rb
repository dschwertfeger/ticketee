Given /^there is a project called "([^\"]*)"$/ do |name|
	# Factory(:project, :name => name)
	Project.create(:name => name)
end