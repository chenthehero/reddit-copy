require 'spec_helper'

RSpec.describe LinksController, type: :controller do
  context 'GET #index' do
    it 'returns a success response' do
      get :index
      expect(response.status).to eq(200)
    end
  end


end
