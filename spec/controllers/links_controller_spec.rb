require 'spec_helper'

RSpec.describe LinksController, type: :controller do
  describe 'GET links#index' do
    context 'when user is logged in' do
      #let(:link) {FactoryGirl.create(:link)}
      it "should list all links" do
        get :index
        p "value of index: #{:index}"
        expect(:links).should eq([link])


      end
    end
  end

  describe 'GET links#show' do
    context 'when link belongs to user' do
      true
    end
  end

  describe 'FactoryGirl user creation' do
    let (:user) { FactoryGirl.create(:user) }

    it 'works' do
      expect(user.email).to eq('a@c.com')
      expect(user.password).to eq('password')
    end
  end
=begin
  context 'POST create' do
    post :create, post: {title: "test", url: "www.google.com", user_id: 0}
    expect(response).to have_http_status(:success)
  end

  context 'when index is hit' do
    it 'returns a success response' do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
=end
end
