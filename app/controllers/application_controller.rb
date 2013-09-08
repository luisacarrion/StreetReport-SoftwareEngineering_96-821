class ApplicationController < ActionController::Base
  protect_from_forgery


  def after_sign_in_path_for(resource)
      root_path
  end

=begin
  def after_sign_in_path_for(resource)
    stored_location_for(resource) ||
        if resource.is_a?(User) && resource.can_publish?
          publisher_url
        else
          super
        end
  end
=end


=begin
  def after_sign_in_path_for(resource)
    if account_active
      #root_path
      reports_path
    else
      edit_user_registration_path
    end
  end
=end
end
