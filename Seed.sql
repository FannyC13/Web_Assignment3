INSERT INTO client (IDClient, Lastname, Firstname, Mail) VALUES 
('CL-1', 'Machard', 'Paul', 'pmachard@gmail.com'), 
('CL-2', 'Le', 'Julian', 'julian.le@efrei.net'),
('CL-3', 'Billebaut', 'Arthur', 'arthur.billebaut2@gmail.com'), 
('CL-4', 'Brancolini','Lucas', 'lucas.brancolini@gmail.com'), 
('CL-5', 'Chang', 'Fanny', 'fanny.chang@gmail.com');

INSERT INTO plants (IDProduct, Price, Type, Stock, Description) VALUES
('Orch_Phal', '50', 'Orchid', '8', 'Moth orchid (Phalaenopsis)'),
('Cact_Fairy', '9.34', 'Cactus', '13', 'Fairy Castle Cactus (Acanthocereus tetragonus)'),
('Cact_Gold', '10', 'Cactus', '16', 'Golden Barrel Cactus (Echinocactus grusonii)'),
('Carni_Venus', '12', 'Carnivorous', '5', 'Venus Flytrap');

INSERT INTO seller (IDSeller, Firstname, Mail, Lastname) VALUES 
('SL-1', 'Joey', 'Joey.oval@gmail.com', 'Oval'),
('SL-2', 'Nox', 'Nox.trapper@gmail.com', 'Trapper'),
('SL-3', 'Monette', 'Monette.borgo@gmail.com', 'Borgo'),
('SL-4', 'Caroline', 'Caroline.adams@gmail.com', 'Adams'),
('SL-5', 'Anny', 'Anny.chouteau@gmail.com', 'Chouteau');*/

/*INSERT INTO sell (IDSell, DateS, IDClient, IDProduct, IDSeller) VALUES 
('S1', '2022-05-17', 'CL-4', 'Orch_Phal', 'SL-2'),
('S2', '2022-05-24', 'CL-2', 'Cact_Gold', 'SL-3'),
('S3', '2022-06-02', 'CL-3', 'Carni_Venus', 'SL-4'),
('S4', '2022-06-02', 'CL-3', 'Cact_Gold', 'SL-4'),
('S5', '2022-08-24', 'CL-2', 'Carni_Venus', 'SL-1'),
('S6', '2022-09-24', 'CL-5', 'Cact_Fairy', 'SL-5'),
('S7', '2022-08-24', 'CL-1', 'Orch_Phal', 'SL-2'),
('S8', '2022-08-24', 'CL-1', 'Cact_Gold', 'SL-2');


