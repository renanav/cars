module ApplicationHelper
# This method is used to show all the makes, putting it in the application helper will make it available in all of the views,
  def makes
    @all_makes=Make.all
  end
end
