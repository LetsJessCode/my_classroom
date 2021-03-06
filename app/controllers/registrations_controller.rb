class RegistrationsController < Devise::RegistrationsController

    private
        def sign_up_params
        params.require(:user).permit(:email, :password, :password_confirmation, :f_name, :l_name, :grade, :age)
        end
        
        def account_update_params
        params.require(:user).permit(:email, :password, :password_confirmation, :current_password, :f_name, :l_name, :grade, :age)
         end
    end
    