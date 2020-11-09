class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # helloアクションを呼んでいる
  def hello
    # htmlをレンダリングしている
    render html: "¡Hola, mundo!"
  end

  # goodbyeアクションを呼んでいる
  def goodbye
    # htmlをレンダリングしている
    render html: "Goodbye, world!"
  end
end
