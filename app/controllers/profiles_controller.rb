class ProfilesController < ApplicationController
  # GET to /users/:user_id/profile/new
  def new
      # Render blank profiles detail form
      @profile = Profile.new
  end
end