
# ------------- User Data-----------------------
user_1 = User.create(username: 'Username1', password: 'password1', points: 100)
user_2 = User.create(username: 'Username2', password: 'password2', points: 100)
user_3 = User.create(username: 'Username3', password: 'password3', points: 100)
user_4 = User.create(username: 'Username4', password: 'password4', points: 100)
user_5 = User.create(username: 'Username5', password: 'password5', points: 100)
#----------------------------------------------

#---------------- Movie Theater Data -----------
movie_theater_1 = MovieTheater.create(name: 'Regal Cinemas D.C', address: '123 Regal Way, Washington, D.C. 12345', total_seats: 100, seats_available: 100)
movie_theater_2 = MovieTheater.create(name: 'Landmark Theaters D.C', address: '234 Landmark blvd, Washington, D.C. 23456',total_seats: 100, seats_available: 100)
movie_theater_3 = MovieTheater.create(name: 'Muvico D.C', address: '345 Muvico Street, Washington, D.C. 34567',total_seats: 100, seats_available: 100)
#----------------------------------------------
#----------------- Showtimes ------------------
showtime_1 = Showtime.create(ticket_cost: 11.99, movie_time:DateTime.new(2018, 11,3,11,30))
showtime_2 = Showtime.create(ticket_cost: 11.99, movie_time:DateTime.new(2018, 10,31,12,30))
showtime_3 = Showtime.create(ticket_cost: 11.99, movie_time:DateTime.new(2018, 10,31,9,30))
showtime_4 = Showtime.create(ticket_cost: 11.99, movie_time:DateTime.new(2018, 10,31,5,30))
showtime_5 = Showtime.create(ticket_cost: 11.99, movie_time:DateTime.new(2018, 10,31,2,30))
#----------------------------------------------
#---------------------Movies-------------------
movie_1 = Movie.create(name: 'Movie1', cast:'actor 1', ratings: '5', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 1000)
movie_2 = Movie.create(name: 'Movie2', cast:'actor 1', ratings: '4', trailer: "Trailer 2: replace with link to trailer", current_gross_sales: 2000)
movie_3 = Movie.create(name: 'Movie3', cast:'actor 1', ratings: '3', trailer: "Trailer 3: replace with link to trailer", current_gross_sales: 3000)
movie_4 = Movie.create(name: 'Movie4', cast:'actor 1', ratings: '2', trailer: "Trailer 4: replace with link to trailer", current_gross_sales: 4000)
movie_5 = Movie.create(name: 'Movie5', cast:'actor 1', ratings: '1', trailer: "Trailer 5: replace with link to trailer", current_gross_sales: 5000)
#----------------------------------------------


# user.buy_ticket(showtime_1)
#
# def buy_ticket(showtime)
#   movie_theater = showtime.Theater
#   start_time = showtime.start_time
#   tickets_available = movie_theater.seats_available
# end
