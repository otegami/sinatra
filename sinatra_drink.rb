require "sinatra"
get "/drink" do
  [ "カフェモカ", "モカ", "コーヒー" ].sample
end
