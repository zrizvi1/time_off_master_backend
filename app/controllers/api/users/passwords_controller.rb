# frozen_string_literal: true

module Api
  module Users
    # PasswordsController
    class PasswordsController < Devise::PasswordsController
      respond_to :json
    end
  end
end
