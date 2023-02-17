--Inserting data into Product table--
INSERT INTO Product (Product_name, Stock_quantity, Price)
VALUES 
    ('Iams cat food', 10, 12.50),
    ('Royal Canin Maine coon cat food', 10, 12.99),
    ('Vegan dog food', 1, 55.10),
    ('Vegan cat food', 0, 45.30),
    ('Fun free dog food', 0, 13.00),
    ('Fun free cat food', 0, 11.50),
    ('Toy mouse', 1, 2.50),
    ('Dog bone', 5, 1.90),
    ('Kong chew', 9, 14.10),
    ('Cat fishing line', 3, 7.50),
    ('Laser Toy', 10, 20.80),
    ('Small cat bed', 12, 22.40),
    ('Cat TIPI', 5, 15.99),
    ('Cat fort', 8, 35.50),
    ('Small dog bed', 22, 12.90),
    ('Medium dog bed ', 6, 20.95),
    ('Large dog bed', 3, 31.99),
    ('Super ultra mega dog bed', 2, 159.90);



--Inserting data into Category table--
INSERT INTO Category(Category_name)
VALUES ('Food'), ('Toy'), ('Bed');
    


--Inserting data into Dietary_Requirements table--  NOT INSERTED YET!
INSERT INTO Dietary_Requirement(Type_of)
VALUES 
    ('none'), 
    ('Vegan'), 
    ('Wheat free'), 
    ('Gluten free'),
    ('Soy free'),
    ('Nut free');




--Inserting data into Customer table--
INSERT INTO Customer(First_name, Last_name, Email, Phone_number)
VALUES
    ('Francesco', 'Sherbrook', 'fsherbrook0@histats.com', '07725153564'),
    ('Carolin', 'Lorryman', 'clorryman1@arizona.edu', '07765153563'),
    ('Junia', 'Andreini', 'jandreini2@4shared.com', '07281541724'),
    ('Cesaro', 'Camamill', 'ccamamill3@wisc.edu', '07361548799'),
    ('Mela', 'Schleicher', 'mschleicher4@skype.com', '07261548797'),
    ('Gordan', 'Eliff', 'geliff5@e-recht24.de', '07645365663'),
    ('Dahlia', 'Edlington', 'dedlington6@soundcloud.com', '07365676665'),
    ('Glynis', 'Dufoure', 'gdufoure7@va.gov', '07465766766'),
    ('Correy', 'Swigger', 'cswigger8@gnu.org', '07656774431'),
    ('Charmaine', 'Balasini', 'cbalasini9@indiatimes.com', '07888953463'),
    ('Shellie', 'Lavalde', 'slavaldea@dmoz.org', '07345467687'),
    ('Kari', 'Minker', 'kminkerb@independent.co.uk', '07754456656'),
    ('Pinchas', 'Redrup', 'predrupc@wisc.edu', '07345666355'),
    ('Nealson', 'MacElharge', 'nmacelharged@gravatar.com', '07998653127'),
    ('Scott', 'Hebborn', 'shebborne@flickr.com', '07026634343'),
    ('Gerti', 'Apple', 'gategapplegatef@devhub.com', '07519361032'),
    ('Lothaire', 'Matovic', 'lmatovicg@twitter.com', '07347555244'),
    ('Lavinie', 'Misken', 'lmiskenh@psu.edu', '07584763545'),
    ('Annmarie', 'Swanwick', 'aswanwicki@chron.com', '07563422439'),
    ('Bathsheba', 'Torbard', 'btorbardj@nps.gov', '07005852242'),
    ('Kingsly', 'Mulvenna', 'kmulvennak@topsy.com', '07454763524'),
    ('Madlen', 'Laviste', 'mlavistel@un.org', '07428747563'),
    ('Virgie', 'Sloat', 'vsloatm@discovery.com', '07367625244'),
    ('Ame', 'Lagden', 'alagdenn@discovery.com', '07342456646'),
    ('Sheffie', 'Haggar', 'shaggaro@mysql.com', '07425545455'),
    ('Gaynor', 'Khilkov', 'gkhilkovp@who.int', '07435356533'),
    ('Emmery', 'Wakeley', 'ewakeleyq@who.int', '07454565666'),
    ('Kirsti', 'Baleine', 'kbaleiner@dmoz.org', '07435353645'),
    ('Ancell', 'Canfer', 'acanfers@cnn.com', '07667643456'),
    ('Bengt', 'Pratley', 'bpratleyt@barnesandnoble.com', '07768787446'),
    ('Fara', 'Olanda', 'folandau@businesswire.com', '07367475646'),
    ('Geri', 'Tallyn', 'gtallynv@theglobeandmail.com', '07364352657'),
    ('Jacenta', 'Crocket', 'jcrocketw@i2i.jp', '07767676767'),
    ('Thaddeus', 'Menendes', 'tmenendesx@macromedia.com', '07234565677'),
    ('Kelvin', 'Dahlborg', 'kdahlborgy@walmart.com', '07345667744'),
    ('Aurelea', 'Wase', 'awasez@ustream.tv', '07454656433'),
    ('Benjy', 'Somerton', 'bsomerton10@globo.com', '07234454653'),
    ('Cindee', 'Woodison', 'cwoodison11@dell.com', '07546753345'),
    ('Berrie', 'Pimm', 'bpimm12@t-online.de', '07356562445'),
    ('Haven', 'Osmon', 'hosmon13@ow.ly', '07564564766'),
    ('Hill', 'Ottley', 'hottley14@multiply.com', '07678445552'),
    ('Patrica', 'Poyzer', 'ppoyzer15@go.com', '07875456776'),
    ('Deonne', 'Franks', 'dfranks16@msn.com', '07123245456'),
    ('Gleda', 'Folger', 'gfolger17@networkadvertising.org', '07787887782'),
    ('Aldric', 'Millhouse', 'amillhouse18@xinhuanet.com', '07454655778'),
    ('Effie', 'Bugdell', 'ebugdell19@mozilla.com', '07656477670'),
    ('Zechariah', 'Cruikshanks', 'zcruikshanks1a@example.com', '07577878905'),
    ('Lia', 'Allbones', 'lallbones1b@yale.edu', '07240058522'),
    ('Livvyy', 'Browne', 'lbrowne1c@desdev.cn', '07425220058'),
    ('Gabriello', 'Garrelts', 'ggarrelts1d@cyberchimps.com', '07788287787');



--Inserting data into Address table--
INSERT INTO Address (
    Street_number,
    Street_name,
    City,
    Post_code,
    Country,
    Customer_ID)
VALUES
    (333, 'Grange Road', 'MANCHESTER', 'M17 6AH', 'UK', '4df5c1db-1d76-47d1-a3fd-f5845e734a85'),
	(71, 'New Road', 'DORCHESTER', 'DT15 7HP', 'UK', 'b619d349-3597-4595-8a1d-224c244bbc3b'),
	(19, 'Victoria Street',	'OXFORD', 'OX49 1FJ', 'UK', '846b40cc-dae1-4641-a87a-2ce5e9d8a651'),
    (9560, 'Grove Road', 'HEMEL HEMPSTEAD',	'HP72 1IB', 'UK', '8208ab90-ab5c-4392-870a-026e0e73dd96'),
    (84, 'The Green', 'READING', 'RG54 8RK', 'UK', '9e218801-b543-4c72-a377-f9138af31aab'),
    (9180, 'Alexander Road', 'SOUTHAMPTON',	'SO10 6DH', 'UK', 'aab5108e-8b2d-472a-a9fe-eb1c457d756d'),
    (50, 'Richmond Road', 'DUMFRIES', 'DG23 9FU', 'UK', '2efc0392-f7a4-4b74-9e5e-c2a3e809236d'),
    (14, 'Mill Road', 'BELFAST', 'BT1 6ID', 'UK', 'd9251905-f8ad-4ef2-a6ca-cb08c5787246'),
    (7, 'Windsor Road',	'YORK',	'YO67 2ND', 'UK', '810875c5-eb11-4027-b5ba-e00c0f5d831a'),
    (31, 'Church Road',	'LUTON', 'LU76 9KR', 'UK', '740122b1-5d1c-44a7-be9d-7cfa532b9629'),
    (26, 'Church Street', 'TUNBRIDGE WELLS', 'TN29 6MQ', 'UK', '4d49a7c3-d97f-45da-a828-30188b65e0bc'),
    (52, 'Queens Road',	'KINGSTON UPON THAMES',	'KT42 4AV', 'UK', 'ebaece2e-6c83-4f07-b8af-afa4d2862f04'),
    (86, 'Main Road', 'CAMBRIDGE', 'CB57 1ES', 'UK', '6c4abd94-d681-4be4-907a-110c9a885fa6'),
    (220, 'George Street', 'WEST LONDON', 'W5 0KE', 'UK', 'c7007111-cdcc-4ad8-9303-52ff5404d9e9'),
    (852, 'New Street',	'BIRMINGHAM', 'B38 4BR', 'UK', 'bdaebf65-6773-4c8c-96cd-64525d31fc03'),
    (76, 'Springfield Road', 'SOUTH WEST LONDON', 'SW0 0ME', 'UK', '68dc89d3-6973-47f9-8c20-ee69ad7b857c'),
    (4, 'Albert Road','DARTFORD', 'DA92 0UN', 'UK', '4f593cda-ed42-42b1-944a-e3735060c53b'),
    (66, 'King Street',	'OUTER HEBRIDES', 'HS88 0HP', 'UK', 'dbc2e39c-406a-4185-a887-9f8a65261c06'),
    (92, 'Queen Street', 'REDHILL',	'RH80 9WS', 'UK', '7e06457e-0c89-406f-b55d-870971a32251'),
    (9759, 'Stanley Road', 'LEEDS',	'LS91 6VP', 'UK', 'a3101cb3-c85a-4683-aa29-d1bacd72186a'),
    (520, 'The Grove',	'SUTTON', 'SM4 6GT', 'UK', '0f15c206-0554-4777-8ff5-15b76d454d96'),
    (77, 'Queensway',	'NEWCASTLE UPON TYNE',	'NE34 7FE', 'UK', '4d700d56-9323-47f4-acb8-ca3a3c898008'),
    (204, 'Mill Lane',	'STEVENAGE',	'SG15 6CG', 'UK', '062988be-fef2-4dd9-96fc-7b3e26c00194'),
    (36, 'Manor Road',	'KILMARNOCK',	'KA1 5EM', 'UK', 'b2e99c1d-2e1f-4dea-ac1a-cf2bac749851'),
    (885, 'The Drive',	'SOUTHEND-ON-SEA',	'SS30 3KG', 'UK', '678b3bf1-60ae-4bc9-bb6a-4e37549887a9'),
    (20, 'Station Road', 'TELFORD',	'TF13 0OX', 'UK', 'dbd7afea-9da9-43bc-b8b4-639f045af2b8'),
    (45, 'Main Street',	'BRADFORD',	'BD59 7WI', 'UK', '92805c41-f5ab-42b5-b46c-714c92ebba3d'),
    (33, 'Manchester Road',	'WESTERN CENTRAL LONDON',	'WC24 6RO', 'UK', 'fd57aad1-0be0-4f1a-9503-2c46ce3866e7'),
    (21, 'London Road',	'DERBY', 'DE5 1XH', 'UK', '7cd1d973-267e-43c2-8d74-cc8a8a1cf3aa'),
    (110, 'Kingsway',	'ROMFORD',	'RM89 4OR', 'UK', 'b58933fa-96b4-4a4e-ac36-9ef5fd7e26c7'),
    (9102, 'South Street',	'SLOUGH',	'SL80 0CL', 'UK', '49ea8fdb-a4f3-4f1f-bef2-cccdcb91da00'),
    (31, 'High Street',	'DARLINGTON',	'DL90 5DC', 'UK', '053adee1-c1d8-42bb-b1bf-78a6b6321e76'),
    (25, 'Chester Road',	'NORTH LONDON',	'N57 8JW', 'UK', '47fa6b9a-0254-4f63-ad54-3a4585afe16e'),
    (5, 'Broadway',	'BLACKPOOL',	'FY42 9LT', 'UK', 'b8fe7d78-7daa-4faf-add7-df4bf96d46e1'),
    (89, 'Park Road',	'SHREWSBURY',	'SY90 2VM', 'UK', '31330e00-b329-44d6-9687-1088313feca8'),
    (79, 'The Avenue',	'MILTON KEYNES',	'MK15 7FW', 'UK', 'db84a970-1a7e-401a-ac1c-e9c848b9421d'),
    (23, 'Green Lane',	'CANTERBURY',	'CT83 3DC', 'UK', '52eabe7e-0e17-45c8-b016-10d7ce1ce52b'),
    (9445, 'West Street',	'STOKE-ON-TRENT',	'ST22 6IA', 'UK', 'e4ca40b8-32cc-4e71-8fc1-797efda0accc'),
    (8, 'Victoria Road',	'SUNDERLAND',	'SR45 3JZ', 'UK', '22ab0afc-03d3-4bca-92e7-c4850147cdc3'),
    (784, 'St. John''s Road',	'PETERBOROUGH',	'PE44 9XR', 'UK', '49529605-d392-4d2d-b414-227b6783b7f3'),
    (404, 'Highfield Road',	'EAST LONDON',	'E52 3RN', 'UK', 'ed621244-17f7-461c-ab68-c9eb2e2f4991'),
    (9, 'The Crescent',	'GLOUCESTER',	'GL97 0BC', 'UK', '943bd2b7-0db6-4fdb-aefd-9b46d0396738'),
    (9574, 'North Road',	'ENFIELD',	'EN67 4HX', 'UK', 'b507ede9-6c4a-4489-a7bf-558b6273eca4'),
    (677, 'Church Lane',	'SOUTHALL',	'UB80 6ZK', 'UK', '37fab95b-22f6-4cbe-97d7-04a3c568912e'),
    (9800, 'Kings Road',	'STOCKPORT',	'SK44 2WC', 'UK', '704cf848-6d79-4fa3-acdb-f314d78ca377'),
    (78, 'York Road', 'NOTTINGHAM',	'NG14 0SQ', 'UK', '25470c02-b1a3-480f-a4dd-b0ad05138a14'),
    (55, 'North Street',	'COVENTRY',	'CV33 0FX', 'UK', '00dc5eeb-ffb4-4c27-baa7-661f82b4dc50'),
    (984, 'Park Lane',	'NORTH WEST LONDON',	'NW28 3CI', 'UK', '9580d67d-6e2b-4545-8e5d-bd462244926e'),
    (2, 'School Lane',	'LEICESTER',	'LE84 0OK', 'UK', 'fc4290d4-c2c4-40b2-94aa-baca435ec014'),
    (303, 'Park Avenue',	'EXETER',	'EX54 6PJ', 'UK', '6007574f-236a-4f34-973b-26b42193b2e6');




--Inserting data into Product_Category table--
INSERT INTO Product_Category (Category_ID, Product_ID)
VALUES
    --toys--
    ('78373bfc-02e0-4278-9901-d06b99ff9946', '24bc51a2-aaee-475b-9b21-4da557419911'),
    ('78373bfc-02e0-4278-9901-d06b99ff9946', 'e67e6286-5709-480b-aed9-997cfb8d6723'),
    ('78373bfc-02e0-4278-9901-d06b99ff9946', 'd3640f4b-800f-440c-8465-c22bdb68bb93'),
    ('78373bfc-02e0-4278-9901-d06b99ff9946', '85282238-32b3-4e04-9044-70b802a9351e'),
    ('78373bfc-02e0-4278-9901-d06b99ff9946', 'c6fd6135-9bf6-4fc2-8926-a4fbdc9ccea6'),
    --beds--
    ('52db773e-262c-4100-92bb-fc93f87ab764', 'b434bc0e-96d7-40a5-9306-f5c6232ce55f'),
    ('52db773e-262c-4100-92bb-fc93f87ab764', 'd3e45987-6bf3-40fb-94c4-054bc8ddebba'),
    ('52db773e-262c-4100-92bb-fc93f87ab764', '686be636-fae4-44eb-9946-6e7d2e01fb59'),
    ('52db773e-262c-4100-92bb-fc93f87ab764', 'e47af65a-8ad4-432c-aa43-3c85e8e76c77'),
    ('52db773e-262c-4100-92bb-fc93f87ab764', 'c63e662c-0389-4669-a3d3-edaf2727276e'),
    ('52db773e-262c-4100-92bb-fc93f87ab764', '38d6bb44-a682-4b26-8664-2e7237284940'),
    ('52db773e-262c-4100-92bb-fc93f87ab764', '32889e07-cf10-4f7c-a220-fc624054cd37'),
    --food--
    ('f27dbc97-f950-4c0a-9240-d572c14e693c', '84c18133-de0d-4373-80eb-1a2ef7022e5c'),
    ('f27dbc97-f950-4c0a-9240-d572c14e693c', 'e322290c-ea0b-4097-ab32-120edfa7a7b5'),
    ('f27dbc97-f950-4c0a-9240-d572c14e693c', '01e6fcd0-cfd0-459b-a5bb-2f686a80ee46'),
    ('f27dbc97-f950-4c0a-9240-d572c14e693c', 'e781ce1b-d39d-4c46-9ec7-288d14570f16'),
    ('f27dbc97-f950-4c0a-9240-d572c14e693c', '5ad80e25-521d-4253-ac46-5a07af68e156'),
    ('f27dbc97-f950-4c0a-9240-d572c14e693c', '0bb3dca2-987c-46fa-986e-c209912ffcdd');



--Inserting data into Order table--
INSERT INTO [Order] (
    Order_date,
    Total_products,
    Total_price,
    Order_status,
    Order_modified,
    Customer_ID)
VALUES 
    (GETDATE(), 1, 15.99, 'ORDERED', GETDATE(), '4df5c1db-1d76-47d1-a3fd-f5845e734a85'),
    ('2-16-23', 3, 22.50, 'DISPATCHED', '2-16-23', 'b2e99c1d-2e1f-4dea-ac1a-cf2bac749851'),
    ('2-13-23', 2, 35.05, 'DELIVERED', '2-14-23','6007574f-236a-4f34-973b-26b42193b2e6');




--Inserting data into Product_Order table--
INSERT INTO Product_Order (
    Order_ID,
    Product_ID,
    Quantity_of_product)
VALUES 
    ('47065b7a-e607-4050-8c2c-515973214b2e', 'd3e45987-6bf3-40fb-94c4-054bc8ddebba', 1),
    ('47065b7a-e607-4050-8c2c-515973214b2e', 'e67e6286-5709-480b-aed9-997cfb8d6723', 1),

    ('27774339-9d83-460a-8257-6654ae1d0b7e', 'd3640f4b-800f-440c-8465-c22bdb68bb93', 1),
    ('27774339-9d83-460a-8257-6654ae1d0b7e', 'c6fd6135-9bf6-4fc2-8926-a4fbdc9ccea6', 1),
    ('27774339-9d83-460a-8257-6654ae1d0b7e', '01e6fcd0-cfd0-459b-a5bb-2f686a80ee46', 1),

    ('feb31d22-c532-4da3-ba8a-c76f3f81f9e0', '32889e07-cf10-4f7c-a220-fc624054cd37', 1);
   


			
