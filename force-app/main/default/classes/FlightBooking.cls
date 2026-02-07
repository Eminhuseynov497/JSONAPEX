public with sharing class FlightBooking {
{
    public String bookingId;
    public Passenger passenger;
    public Flight flight;
    public Price price;

    public class Passenger {
           public String firstName;
           public String lastName;
           public String passportNumber;
    }
    public class Flight {
           public String from;
           public String to;
           public DateTime departureTime;
           public DateTime arrivalTime;
    }
    public class Price {
           public Decimal amount;
           public String currency;
}
}
}