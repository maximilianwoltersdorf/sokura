module ApplicationHelper
  
  def page_title
    t("#{controller_path.split('/').join('.')}.#{action_name}.pagetitle") +  " | SozialKulturRaum - Sokura"
  end
  
end
