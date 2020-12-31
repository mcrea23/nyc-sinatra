class LandmarksController < ApplicationController
get '/landmarks' do
  erb :'Landmark/index'
end
