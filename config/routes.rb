Cn320projectEngrLibrary::Application.routes.draw do
  #get "changeprice/index"

  get "addbook/index"

  get "useraccess/index"
  post "/useraccess/main"
  get "bookdbs/index"

  get "/delete/index"
  get "delete/show" 
  post "delete/show" 
  post "delete/destroy"
  #get "delete/index"

  #resources :delete
  resources :changeprice

  post "/bookdbs/login"
  get "/bookdbs/createaccount"
  post "/bookdbs/createaccount"
  post "/bookdbs/createacc"
  get "/bookdbs/createacc"
  get "/bookdbs/created"
  get "/bookdbs/useraccess"
  get "/bookdbs/logout"

  get "/useraccess/accessuser"

  get "/addbook/popup"
  post "/addbook/createnewbook"
  get "/addbook/error"

  get "/useraccess/createnewstudent"
  post "/useraccess/accessuser"
  get "/useraccess/createnewuser"
  post "/useraccess/checknewstudent"
  get "/useraccess/popup"
  get "/useraccess/error"
  get  "/useraccess/checkbug"
  get "/useraccess/borrowbook"

  get "/useraccess/loginsuccess"
  get "/useraccess/main"

  post "/useraccess/borrowbook"
  get "/bookdbs/login"
end
