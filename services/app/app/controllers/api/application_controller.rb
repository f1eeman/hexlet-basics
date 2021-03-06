# frozen_string_literal: true

class Api::ApplicationController < ApplicationController
  include AuthManagment

  skip_before_action :verify_authenticity_token
end
