class Helpers

  def current_user(session)
    @user = User.find_by(username: params["username"], password: params["password"])
  end

  def is_logged_in

  end
end
