#list of years with array
movies = Array.new
    movie_1 = {name: "The rabid dog", year: "2008", genre: "horror"}
    movie_2 = {name: "The little schnauzer", year: "2012", genre: "comedy"}
    movie_3 = {name: "The battle of the bitches", year: "2013", genre: "action"}
    movie_4 = {name: "Two doggies", year: "2014", genre: "romantic"}
    movie_5 = {name: "The orphaned beast", year: "2018", genre: "drama"}
    movies = [movie_1, movie_2, movie_3, movie_4, movie_5]
    
movies.each do |movie|
    puts "#{movie[:year]}"
end
