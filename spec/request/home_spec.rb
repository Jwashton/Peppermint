require 'spec_helper'

describe "Home Page" do
  describe "Get /" do
    
    context "empty database" do
      
      before (:each) do
        visit '/'
      end
      
      it "render success" do
        expect(page.status_code).to be 200
      end
      
      describe "header" do
        
        it "displays title" do
          expect(page).to have_selector 'div#mainNav h1', text: 'Peppermint'
        end
        
      end
      
    end
    
  end
end
