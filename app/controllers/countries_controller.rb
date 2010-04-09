class CountriesController < InheritedResources::Base
  
  def update
    update! {countries_path}
  end

  def create
    create! {countries_path}
  end

  def destroy
    destroy! {countries_path}
  end

end
