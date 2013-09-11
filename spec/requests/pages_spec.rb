require 'spec_helper'

describe "Pages" do
  
  subject { page }  
  
  describe "visit pages" do
    
    before { visit root_path }
    
    it { should have_selector('h1', text: "Home" )}
    
    describe "have links" do
      it { should have_link('Home') }
      it { should have_link('Menu') }
      it { should have_link('About') }
      it { should have_link('Contact') }
      it { should have_link('Hours') } 
      it { should have_link('Coffee 8065') }      
           
    
    end
  end
  
 
end
