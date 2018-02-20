require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #flynn" do
    it "returns http success" do
      get :flynn
      expect(response).to have_http_status(:success)
    end
  end

end
