# frozen_string_literal: true

module Api
  module Employers
    # RegistrationsController
    class RegistrationsController < Devise::RegistrationsController
      respond_to :json
    end
  end
end
