
require 'bookingsync'



BookingSync::Base.user = 'my_api_auth_token'

@rentals = BookingSync::Rental.all

@rentals.each do |rental|
    puts rental
end




