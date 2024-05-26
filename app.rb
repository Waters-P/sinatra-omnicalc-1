require "sinatra"
require "sinatra/reloader"

get("/") do

  erb(:squaring_method)
  
end


get("/square/new") do



  erb(:squaring_method)
end

get("/square/results") do


  erb(:squaring_results)

end


get("/square_root/new") do



  erb(:square_root_method)
end

get("/square_root/results") do


  erb(:square_root_results)

end



get("/payment/new") do



  erb(:payment_method)
end

get("/payment/results") do



  erb(:payment_results)
end




get("/random/new") do



  erb(:random_method)
end
