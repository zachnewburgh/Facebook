class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:first_name, :last_name, :email, :email_confirmation, :password, :birth_date, :sex)
  end

  def account_update_params
    params.require(:user).permit(:first_name, :last_name, :email, :email_confirmation, :password, :current_password, :birth_date, :sex)
  end
end