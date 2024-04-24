package com.cognizant.airline_ticket_reservation_system.controller;

import com.cognizant.airline_ticket_reservation_system.model.Flight;

public class FlightFactory {
    public static Flight createFlight(String airline, String model, String type, Integer economySeats, Integer businessSeats) {
        Flight flight = new Flight();
        flight.setAirline(airline);
        flight.setModel(model);
        flight.setType(type);
        flight.setEconomySeats(economySeats);
        flight.setBusinessSeats(businessSeats);
        return flight;
    }
}
