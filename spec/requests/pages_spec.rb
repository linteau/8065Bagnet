require 'spec_helper'

describe "Pages" do
  
  subject { page }  
  
  describe "visit pages" do
    
    before { visit root_path }
    
    it { should have_selector('h1', text: "Home" )}
    
    describe "have links" do
      it { should have_link('Home')}
    
    end
  end
  
 
end
