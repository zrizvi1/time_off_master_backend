# frozen_string_literal: true

module Api
  module Employers
    # ConfirmationsController
    class ConfirmationsController < Devise::ConfirmationsController
      respond_to :json
    end
  end
end
