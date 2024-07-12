# frozen_string_literal: true

module Api
  module Employers
    # PasswordsController
    class PasswordsController < Devise::PasswordsController
      respond_to :json
    end
  end
end
