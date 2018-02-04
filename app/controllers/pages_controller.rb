class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
    @skills = Skill.all
=======
>>>>>>> 4979f1b3d61cdea0d03f413e623a3ee14ad33639
  end

  def about
  end

  def contact
  end
end
