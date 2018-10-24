
# ------------- User Data-----------------------
user_1 = User.create(name: 'User One', username: 'Username1', password: 'password', points: 100)
user_2 = User.create(name: 'User Two', username: 'Username2', password: 'password2', points: 200)
user_3 = User.create(name: 'User Three', username: 'Username3', password: 'password3', points: 300)
user_4 = User.create(name: 'User Four', username: 'Username4', password: 'password4', points: 400)
user_5 = User.create(name: 'User Five', username: 'Username5', password: 'password5', points: 500)
#----------------------------------------------

#---------------- Movie Theater Data -----------
movie_theater_1 = MovieTheater.create(name: 'Regal Cinemas D.C', address: '123 Regal Way, Washington, D.C. 12345')
movie_theater_2 = MovieTheater.create(name: 'Landmark Theaters D.C', address: '234 Landmark blvd, Washington, D.C. 23456')
movie_theater_3 = MovieTheater.create(name: 'Muvico D.C', address: '345 Muvico Street, Washington, D.C. 34567')
#----------------------------------------------
#----------------- Showtimes ------------------
showtime_1 = Showtime.create(day: 'Friday', time: '7:00pm')
showtime_2 = Showtime.create(day: 'Tuesday', time: '8:00pm')
showtime_3 = Showtime.create(day: 'Friday', time: '9:00pm')
showtime_4 = Showtime.create(day: 'Monday', time: '10:00pm')
showtime_5 = Showtime.create(day: 'Monday', time: '11:00pm')
#----------------------------------------------
#---------------------Movies-------------------
movie_1 = Movie.create(name: 'La La Land', cast:'actor 1', ratings: '5', poster: 'https://i.imgur.com/po7UezG.jpg', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 1000)
movie_2 = Movie.create(name: 'Paterson', cast:'actor 1', ratings: '3', poster: 'https://i.imgur.com/pE0C9E0.jpg', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 555)
movie_3 = Movie.create(name: 'Jackie', cast:'actor 1', ratings: '1', poster: 'https://i.imgur.com/VqUi1sw.jpg', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 777)
movie_4 = Movie.create(name: 'Lo and Behold Reveries of the Connected World', cast:'actor 1', ratings: '5', poster: 'https://i.imgur.com/s106X7S.jpg', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 1000)
movie_5 = Movie.create(name: '10 Cloverfield Lane', cast:'actor 1', ratings: '4', poster: 'https://i.imgur.com/kV2BVdH.jpg', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 1100)
movie_6 = Movie.create(name: 'Birth of a Nation', cast:'actor 1', ratings: '4', poster: 'https://i.imgur.com/a6HJj8S.jpg', trailer: "Trailer 1: replace with link to trailer", current_gross_sales: 5000)
#----------------------------------------------
#--------------------Tickets-------------------
ticket1 = Ticket.create(price:12.99, total_tickets: 100, tickets_available: 100)
ticket2 = Ticket.create(price:13.99, total_tickets: 100, tickets_available: 100)
ticket3 = Ticket.create(price:14.99, total_tickets: 200, tickets_available: 200)
ticket4 = Ticket.create(price:15.99, total_tickets: 100, tickets_available: 100)
ticket5 = Ticket.create(price:16.99, total_tickets: 300, tickets_available: 300)
#----------------------------------------------
