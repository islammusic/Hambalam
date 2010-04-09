class UsersController < InheritedResources::Base
  

def update
    update! {users_path}
  end

  def create
    create! {users_path}
  end

end
