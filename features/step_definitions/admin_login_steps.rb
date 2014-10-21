Given(/^that an admin exists$/) do
  @admin = Admin.create!(:email => 'email@email.com',
                       :password => 'password'
                       )
end

Given(/^that an admin is on the login page$/) do
  visit new_admin_session_path
end

When(/^an admin fills in their username$/) do
  fill_in('Email', :with => 'email@email.com')
end

When(/^they fill in their password$/) do
  fill_in("Password", :with => 'password')
end

Then(/^they should be logged in\.$/) do
  click_button("Sign in")
end

