{"filter":false,"title":"routes.rb","tooltip":"/config/routes.rb","undoManager":{"mark":33,"position":33,"stack":[[{"start":{"row":8,"column":44},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":13,"column":3},"action":"insert","lines":["resources :conversations, only: [:index, :show, :destroy] do","  member do","    post :reply","  end","end"],"id":21}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":59},"action":"remove","lines":["  resources :conversations, only: [:index, :show, :destroy]"],"id":22}],[{"start":{"row":13,"column":3},"end":{"row":14,"column":0},"action":"remove","lines":["",""],"id":23}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "],"id":24}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"insert","lines":["  "],"id":25}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":6},"action":"insert","lines":["  "],"id":26}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"insert","lines":["  "],"id":27}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["resources :conversations, only: [:index, :show, :destroy] do","  member do","    post :restore","  end","end"],"id":29}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"insert","lines":["  "],"id":30}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"insert","lines":["  "],"id":31}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":4},"action":"insert","lines":["  "],"id":32}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "],"id":33}],[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "],"id":35}],[{"start":{"row":19,"column":0},"end":{"row":23,"column":3},"action":"insert","lines":["resources :conversations, only: [:index, :show, :destroy] do","  collection do","    delete :empty_trash","  end","end"],"id":36}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "],"id":37}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"insert","lines":["  "],"id":38}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":6},"action":"insert","lines":["  "],"id":39}],[{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"insert","lines":["  "],"id":40}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "],"id":41}],[{"start":{"row":23,"column":5},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":42},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["  "],"id":43}],[{"start":{"row":24,"column":0},"end":{"row":28,"column":3},"action":"insert","lines":["resources :conversations, only: [:index, :show, :destroy] do","  member do","    post :mark_as_read","  end","end"],"id":44}],[{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "],"id":45}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":4},"action":"insert","lines":["  "],"id":46}],[{"start":{"row":26,"column":4},"end":{"row":26,"column":6},"action":"insert","lines":["  "],"id":47}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"insert","lines":["  "],"id":48}],[{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "],"id":49}],[{"start":{"row":28,"column":5},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":50},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":34},"action":"insert","lines":["resources :users, only: [:index]"],"id":51}],[{"start":{"row":8,"column":0},"end":{"row":29,"column":34},"action":"remove","lines":["  resources :messages, only: [:new, :create]","  resources :conversations, only: [:index, :show, :destroy] do","    member do","      post :reply","    end","  end","  resources :conversations, only: [:index, :show, :destroy] do","    member do","      post :restore","    end","  end","  resources :conversations, only: [:index, :show, :destroy] do","    collection do","      delete :empty_trash","    end","  end","  resources :conversations, only: [:index, :show, :destroy] do","    member do","      post :mark_as_read","    end","  end","  resources :users, only: [:index]"],"id":52}],[{"start":{"row":7,"column":21},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":53}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":21},"end":{"row":7,"column":21},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1468974943933,"hash":"8fd476b4ce5b94b706691147e3cab1441d27bc33"}