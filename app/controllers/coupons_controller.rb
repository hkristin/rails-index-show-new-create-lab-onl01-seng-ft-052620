class CouponsController < ApplicationController

  resources :coupons only: [:index, :new, :show, :create]

end
