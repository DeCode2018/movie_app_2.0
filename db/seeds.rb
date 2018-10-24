
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
showtime_1 = Showtime.create(day: 'Friday', time: '7:00pm')
showtime_2 = Showtime.create(day: 'Friday', time: '8:00pm')
showtime_3 = Showtime.create(day: 'Friday', time: '9:00pm')
showtime_4 = Showtime.create(day: 'Friday', time: '10:00pm')
showtime_5 = Showtime.create(day: 'Friday', time: '11:00pm')
#----------------------------------------------
#---------------------Movies-------------------
movie_1 = Movie.create(name: 'Movie1', cast:'actor 1', ratings: '5', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 1000)
movie_2 = Movie.create(name: 'Movie2', cast:'actor 1', ratings: '4', trailer: "Trailer 2: replace with link to trailer", current_gross_sales: 2000)
movie_3 = Movie.create(name: 'Movie3', cast:'actor 1', ratings: '3', trailer: "Trailer 3: replace with link to trailer", current_gross_sales: 3000)
movie_4 = Movie.create(name: 'Movie4', cast:'actor 1', ratings: '2', trailer: "Trailer 4: replace with link to trailer", current_gross_sales: 4000)
movie_5 = Movie.create(name: 'Movie5', cast:'actor 1', ratings: '1', trailer: "Trailer 5: replace with link to trailer", current_gross_sales: 5000)
#----------------------------------------------
#--------------------Tickets-------------------
ticket1 = Ticket.create(price:12.99)
ticket2 = Ticket.create(price:13.99)
ticket3 = Ticket.create(price:14.99)
ticket4 = Ticket.create(price:15.99)
ticket5 = Ticket.create(price:16.99)
#----------------------------------------------
