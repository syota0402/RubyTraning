# restaurants_searcher.rb

def write_data_to_csv()
    restaurants = []
    response = {hogehoge:"hogehoge"}
    
    if response.has_key?("error") then
        puts "エラーが発生しました！"
    end
    for restaurant in response["results"]["shop"] do
        rest_name = restaurant["name"]
        restaurants.append(rest_name)
    end
    
    return print restaurants
end

write_data_to_csv()