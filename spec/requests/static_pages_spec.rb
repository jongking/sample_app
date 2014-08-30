require 'spec_helper'
 
describe "Static pages" do
  subject{ page }
  describe "Home page" do
    before { visit root_path }
    
    it{ should have_content('Sample App')}
    it{ should have_title(full_title(''))}
    it{ should_not have_title('| Home')}
    
    it{ 
      click_link 'About' 
      should have_title('About Us')
      click_link 'Help' 
      should have_title('Help')
      click_link 'Contact' 
      should have_title('Contact')
      click_link 'Home' 
      click_link 'Sign up now!' 
      should have_title('Sign up')
      click_link 'sample app' 
      should have_title('')
    }
  end
  describe "Help page" do
    before{ visit help_path}

    it{ should have_content('Help')}
    it{ should have_title(full_title('Help'))}
  end
  describe "About page" do
    before{ visit about_path}
    
    it{ should have_content('About')}
    it{ should have_title(full_title('About Us'))}
  end
  describe "Contact page" do
    before{ visit contact_path}
    
    it{ should have_content('Contact')}
    it{ should have_title(full_title('Contact'))}
  end
end