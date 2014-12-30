require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
  
  render_views

  describe "GET home" do
    it "returns http success" do
      get :home
     expect(response).to have_http_status(:success)
    end
    
    #it "should have the right title" do
      #get :home
      #ect(response).to have_selector("title", :content => "Sample App | Home")
      #response.should have_selector("title", :content => "Sample App | Home")
    #end
  end

  describe "GET contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
    
    #it "should have the right title" do
      #get :contact
     #expect(response).to have_selector("title", :content => "Sample App | Contact")
      #response.should have_selector("title", :content => "Sample App | Contact")
    #end
  end
  
  describe "GET about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
    
    #it "should have the right title" do
      #get :about
      #expect(response).to have_selector("title", :content => "Sample App | About")
      #response.should have_selector("title", :content => "Sample App | About")
    #end
  end
  
  describe "GET help" do
    it "returns http success" do
      get :help
      expect(response).to have_http_status(:success)
    end
    
    #it "should have the right title" do
      #get :help
      #expect(response).to have_selector("title", :content => "Sample App | Help")
      #response.should have_selector("title", :content => "Sample App | Help")
    #end
  end
  
end

