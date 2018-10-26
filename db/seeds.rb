
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
movie_1 = Movie.create(name: 'La La Land', cast:'Ryan Gosling, Emma Stone', ratings: '5', poster: 'https://i.imgur.com/po7UezG.jpg', trailer: "https://www.youtube.com/watch?v=0pdqf4P9MB8", current_gross_sales: 1000)
movie_2 = Movie.create(name: 'Paterson', cast:'Adam Driver, Golshifteh Farahani, Nellie', ratings: '3', poster: 'https://i.imgur.com/pE0C9E0.jpg', trailer: "https://www.youtube.com/watch?v=m8pGJBgiiDU", current_gross_sales: 555)
movie_3 = Movie.create(name: 'Jackie', cast:'Natalie Portman', ratings: '1', poster: 'https://i.imgur.com/VqUi1sw.jpg', trailer: "https://www.youtube.com/watch?v=g9pW3B8Ycc4", current_gross_sales: 777)
movie_4 = Movie.create(name: 'Lo and Behold Reveries of the Connected World', cast:'Elon Musk', ratings: '5', poster: 'https://i.imgur.com/s106X7S.jpg', trailer: "https://www.youtube.com/watch?v=Zc1tZ8JsZvg", current_gross_sales: 1000)
movie_5 = Movie.create(name: '10 Cloverfield Lane', cast:'John Goodman, Mary Elizabeth Winstead', ratings: '4', poster: 'https://i.imgur.com/kV2BVdH.jpg', trailer: "https://www.youtube.com/watch?v=yQy-ANhnUpE", current_gross_sales: 1100)
movie_7 = Movie.create(name: 'Birth of a Nation', cast:'Nate Parker, Armie Hammer, Penelope Ann Miller', ratings: '3', poster: 'https://i.imgur.com/a6HJj8S.jpg', trailer: "https://www.youtube.com/watch?v=i18z1EQCoyg", current_gross_sales: 5000)
#----------------------------------------------


# user.buy_ticket(showtime_1)
#
# def buy_ticket(showtime)
#   movie_theater = showtime.Theater
#   start_time = showtime.start_time
#   tickets_available = movie_theater.seats_available
# end
