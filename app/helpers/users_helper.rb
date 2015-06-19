module UsersHelper
  def rank_icon
    if @user.profile.rank == "Squire"
      "<i class='fa fa-star-o'></i>".html_safe
    elsif @user.profile.rank == "Knight"
      "<i class='fa fa-star-half-o'></i>".html_safe
    else
      "<i class='fa fa-star'></i>".html_safe
    end
  end
end
