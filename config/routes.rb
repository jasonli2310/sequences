Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get("/all_guesses", {:controller => "solution", :action=>"action1"})
  get("/show_answer", {:controller=>"solution", :action=>"action2"})
end
