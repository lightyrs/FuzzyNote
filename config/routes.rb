FuzzyNote::Application.routes.draw do

  match "/editor", :to => "editor#index"
  match "/sapling", :to => "editor#sapling"

  root :to => "home#index"
end
