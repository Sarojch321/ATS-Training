-- SQLite
insert into Publication
VALUES
(
    null,
    'ABC Publishers',
    'Bhaktapur',
    '2010/01/15'
),
(
    null,
    'Samiksha Publications',
    'Kathmandu',
    '2005/01/15'
),
(
    null,
    'Asmita Publications',
    'Kathmandu',
    '2002/12/12'
);

select * from Publication


insert into Author
VALUES
(
    null,
    'Parijat',
    'Kathmandu',
    '9851234543',
    'F',
    'Masters in Philoshopy'
),
(
    null,
    'Suman Pokharel',
    'Kathmandu',
    '9851234231',
    'M',
    'Masters in Arts'
),
(
    null,
    'Laxmi Prasad Devkota',
    'Kathmandu',
    '9841234500',
    'M',
    'PHD. Literature'
),
(
    null,
    'Banira Giri',
    'Kaski',
    '9851634200',
    'F',
    'Masters in Education'
),
(
    null,
    'Ramesh Basnet',
    'Kathmandu',
    '9841234400',
    'M',
    'Masters in computer science'
);

insert into Author
VALUES
(
    null,
    'Jhamak Kumari Ghimire',
    'Kathmandu',
    '9851244670',
    'F',
    'Masters in Philoshopy'
);


SELECT * from Author


INSERT INTO Book
VALUES
(
    null,
    'मुनामदन',
    '1960/02/23',
    '650.50',
    'I',
    'XZQ5687HGDTE34',
    'Drama',    
    1,
    7
),
(
    null,
    'Design and Analysis of algorithms',
    '2020/02/23',
    '850.50',
    'III',
    'ABC5687HGDTE34',
    'CS',    
    1,
    1
),
(
    null,
    'जीवनको छेउबाट',    
    '1960/02/23',
    '450.50',
    'IV',
    'EKT5687HGDTE34',
    'Drama',
    3,
    6
),
(
    null,
    'शिरीषको फूल',
    '1900/02/23',
    '1050.25',
    '3rd',
    'RGZ5687HGDTE34',
    'Drama',
    4,
    5
),
(
    null,
    'कारागार',
    '2000/02/23',
    '430.25',
    'Second',
    'IOZ5687HGDTE77',
    'Fantasy',
    2,
    8
),
(
    null,
    'जीवन काँडा कि फूल',
    '2036/10/20',
    '350.25',
    'Second',
    'IOZ5687HGDTE24',
    'Novel',
    7,
    10
),
(
    null,
    'सुलोचना',
    '2022/02/23',
    '559.25',
    'First',
    'IOZ5687HGDTE34',
    'Novel',
    2,
    7
),
(
    null,
    'Bhumiputra',
    '2056/06/13',
    '660.25',
    'First',
    'IOZ5687HGDSS84',
    'Novel',
    1,
    7
),
(
    null,
    'बेली पूर्णिमा',
    '2026/06/26',
    '460.25',
    'First',
    'IOZ56877HJSS4',
    'Novel',
    4,
    5
),
(
    null,
    'Bamsa',
    '2034/01/21',
    '570.25',
    'First',
    'IOZ56877HJAA34',
    'Drama',
    5,
    5
),
(
    null,
    'हजर जब को छाती',
    '2054/02/20',
    '470.25',
    'second',
    'SOS5677HJAB33',
    'Drama',
    6,
    5
),
(
    null,
    'Kari',
    '2066/02/20',
    '470.25',
    'First',
    'SOS5677HJAB33',
    'Novel',
    2,
    10
),
(
    null,
    'Saaya',
    '2066/02/20',
    '880.25',
    'First',
    'SOS5677HDCEF3',
    'Novel',
    4,
    10
),
(
    null,
    'Jharna',
    '2076/02/22',
    '680.25',
    'First',
    'SOS5677HDCEF3',
    'Novel',
    5,
    10
),
(
    null,
    'Aangan',
    '2069/11/22',
    '680.25',
    'First',
    'SOS5677HZSEF3',
    'Novel',
    5,
    10
),
(
    null,
    'Java: The Complete Reference',
    '2072/11/25',
    '680.25',
    'First',
    'SOS5677AAAA22',
    'Programming',
    6,
    1
),
(
    null,
    'Core Java Volume I & II',
    '2075/04/25',
    '580.25',
    'First',
    'SOS5677AAAA22',
    'Programming',
    6,
    1
),
(
    null,
    'Principles of General Chemistry',
    '2078/04/12',
    '780.25',
    'First',
    'CHEM32AAAA22',
    'Chemistry',
    7,
    2
),
(
    null,
    'Introductory Chemistry',
    '2078/04/12',
    '780.25',
    'First',
    'CHEM32AAAA22',
    'Chemistry',
    7,
    2
);

SELECT * from Book
