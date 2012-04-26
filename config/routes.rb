ProblemChildApp::Application.routes.draw do

  get '/mistakes', :controller => 'pages', :action => 'index'
  get '/mistakes/:id', :controller => 'pages', :action => 'show'

end
