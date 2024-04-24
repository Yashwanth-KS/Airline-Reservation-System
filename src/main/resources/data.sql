truncate table admin;

insert into admin(username, password)
values ('Admin', 'password@123');

truncate table user;

insert into user(password, name, age, gender, email, address, phone, secret_question, answer)
values ('yash.ks', 'Yashwanth KS', '20', 'Male', 'yash@gmail.com', 'Shimoga,KA',
        '6543210987', 'Your nickname', 'yash');

truncate table flight;

insert into flight(airline, model, type, economy_seats, business_seats)
values ('Air India', 'Airbus A300', 'Domestic', '50', '10'),
       ('IndiGo', 'Boeing 737', 'Domestic', '100', '30'),
       ('SpiceJet', 'Airbus A321', 'Domestic', '150', '50'),
       ('Emirates', 'Boeing 777', 'International', '200', '50'),
       ('British Airways', 'Boeing 787', 'International', '250', '75');

truncate table flight_schedule;

insert into flight_schedule(flight_no, source, destination, economy_seat_cost, business_seat_cost, arrival_time,
                            departure_time, sun, mon, tue, wed, thu,
                            fri, sat)
values (1, 'Kolkata', 'Chennai', '3000', '5000', '10:00:00', '12:00:00', 1, 1, 1, 1, 1, 1, 1),
       (3, 'Hyderabad', 'Bangalore', '5000', '9000', '12:00:00', '14:00:00', 1, 1, 1, 1, 1, 1, 1),
       (4, 'Delhi', 'Dubai', '12000', '20000', '17:30:00', '19:00:00', 0, 1, 0, 1, 0, 1, 0),
       (5, 'Mumbai', 'London', '10000', '15000', '10:00:00', '13:00:00', 1, 0, 1, 0, 1, 0, 1);

truncate table news_feed;

insert into news_feed(news, date)
values ('Due to fog some flights will get delayed', '2024-04-18'),
       ('Our agency will never call you for bank information', '2024-04-20');

truncate table bank;

insert into bank(bank_name)
values ('Union Bank Of India'),
       ('State Bank Of India'),
       ('HDFC');

truncate table account;

insert into account(account_no, balance, bank_id)
values ('12345', '100000', '1'),
       ('23456', '500000', '2'),
       ('34567', '100000', '3'),
       ('45678', '500000', '1'),
       ('56789', '100000', '2');
