require 'spec_helper'

describe "Registration Page" do
  
  describe "Get /users/new" do
    
    before (:each) do
      visit '/users/new/'
    end
    
    it "render success" do
      expect(page.status_code).to be 200
    end
    
    describe "form" do
      
      it "has a username field" do
        
        within_fieldset('Register') do
          expect(page).to have_selector 'input#user_username'
        end
        
      end
      
      it "has a password field" do
        
        within_fieldset('Register') do
          expect(page).to have_selector 'input#user_password'
        end
        
      end
      
      it "has a password confirmation field" do
        
        within_fieldset('Register') do
          expect(page).to have_selector 'input#user_password_confirm'
        end
        
      end
      
    end
    
  end
  
end
