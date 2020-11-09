Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # ルーティングでコントローラのアクションを振り分けている
  root "application#hello"
end
