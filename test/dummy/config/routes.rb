Rails.application.routes.draw do

  mount Mexico::API::Territory::Engine => "/api_territory"
end
