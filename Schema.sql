CREATE TABLE Client(
   IDClient VARCHAR(50),
   Lastname VARCHAR(50) NOT NULL,
   Firstname VARCHAR(50) NOT NULL,
   Mail VARCHAR(50) NOT NULL,
   PRIMARY KEY(IDClient)
);

CREATE TABLE Plants(
   IDProduct VARCHAR(50),
   Price INT NOT NULL,
   Type VARCHAR(50) NOT NULL,
   Stock INT NOT NULL,
   Description VARCHAR(50) NOT NULL,
   PRIMARY KEY(IDProduct)
);

CREATE TABLE Seller(
   IDSeller VARCHAR(50),
   Firstname VARCHAR(50) NOT NULL,
   Mail VARCHAR(50) NOT NULL,
   Lastname VARCHAR(50) NOT NULL,
   PRIMARY KEY(IDSeller)
);

CREATE TABLE Sell(
   IDSell VARCHAR(50),
   DateS DATE NOT NULL,
   IDClient VARCHAR(50),
   IDProduct VARCHAR(50) NOT NULL,
   IDSeller VARCHAR(50) NOT NULL,
   PRIMARY KEY(IDSell),
   FOREIGN KEY(IDClient) REFERENCES Client(IDClient),
   FOREIGN KEY(IDProduct) REFERENCES Plants(IDProduct),
   FOREIGN KEY(IDSeller) REFERENCES Seller(IDSeller)
);