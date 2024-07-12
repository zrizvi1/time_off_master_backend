# frozen_string_literal: true

module Api
  module Users
    # RegistrationsController
    class RegistrationsController < Devise::RegistrationsController
      respond_to :json
    end
  end
end
