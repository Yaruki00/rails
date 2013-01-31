Sample::Application.routes.draw do
  get "plans/param1/:id1/:id2" => "plans#param1"

  get "plans/param2" => "plans#param2"

  post "plans/param2" => "plans#param2"

  post "plans/param3" => "plans#param3"

  post "plans/param4" => "plans#param4"

  get "plans/src1"

  get "plans/src2"

  get "plans/src3"

  get "plans/dest"

end