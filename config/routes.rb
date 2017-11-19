Rails.application.routes.draw do
  get 'welcome/index' # Created when generated the welcome controller
    # Map requests to http://localhost:3000/welcome/index to controller's index action

  root 'welcome#index' # Map request for root to to the controllers "welcome" action.
end
