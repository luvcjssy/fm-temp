module Helpers
  module Authentication
    def sign_in_as(user)
      session[:user_id] = user&.id
    end
  end
end
