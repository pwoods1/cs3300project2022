class RegistrationsController < Devise::RegistrationsController
    protected
  
    # Change default redirect path after signup to home page
    def after_sign_up_path_for(resource)
      root_path
    end
  end