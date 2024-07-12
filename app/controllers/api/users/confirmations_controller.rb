# frozen_string_literal: true

module Api
  module Users
    # ConfirmationsController
    class ConfirmationsController < Devise::ConfirmationsController
      respond_to :html, :json
    end
  end
end
