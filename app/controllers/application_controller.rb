class ApplicationController < ActionController::Base

  def after_sign_up_path_for(resource)
    new_section_path
  end

end
