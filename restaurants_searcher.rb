# restaurants_searcher.rb

def write_data_to_csv()
    restaurants = []
    response = "hogehoge"
    
    if response.has_key?("error") then
        puts "エラーが発生しました！"
    end
    for restaurant in response["results"]["shop"] do
        rest_name = restaurant["name"]
        restaurants.append(rest_name)
    end
    
    File.open("restaurants_list.csv","w") do |file|
        file << restaurants
    end
    
    return puts restaurants
end

write_data_to_csv()