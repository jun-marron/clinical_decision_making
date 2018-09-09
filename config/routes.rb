Rails.application.routes.draw do
  get 'symptoms/fever'

  get 'symptoms/headache'

  get 'symptoms/rash'

  get 'symptoms/edema'

  get 'symptoms/dysphagia'

  get 'symptoms/stomachache'

  get 'symptoms/diarrhea_constipation'

  get 'symptoms/palpitation'

  get 'symptoms/cough'

  get 'symptoms/memory_impairmen'

  get 'symptoms/dizzy'

  get 'symptoms/lumbago'

  root  'static_pages#home'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
