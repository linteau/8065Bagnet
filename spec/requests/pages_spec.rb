require 'spec_helper'

describe "Pages" do
  
  subject { page }
  
  describe "visit homepage" do
    before { visit root_path }
    
    it { should have_content('Welcome to 8065 Bagnet!') }
  end
  
  describe "visit pages" do
    
    before { visit root_path }
    
    describe "have links" do
      it { should have_link('Home') }
      it { should have_link('Menu') }
      it { should have_link('About') }
      it { should have_link('Contact') }
      it { should have_link('Hours') } 
      it { should have_link('8065 Bagnet') }
    end
  end
  
 
end
