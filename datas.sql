-- Insert data into `Location`
INSERT INTO `Location` (`ID`, `Country`, `EcologicalRegion`) VALUES
(1, 'China', 'Bamboo Forests'),
(2, 'Russia', 'Taiga Forests'),
(3, 'Rwanda', 'Mountain Rainforests'),
(4, 'Pacific Ocean', 'Open Ocean'),
(5, 'USA', 'Forests and Swamps');

-- Insert data into `Size`
INSERT INTO `Size` (`ID`, `Length`, `Height`) VALUES
(1, 160, 90), 
(2, 300, 120), 
(3, 200, 180), 
(4, 250, 30), 
(5, 150, 70);

-- Insert data into `Wildlife`
INSERT INTO `Wildlife` (`ID`, `Name`, `Description`) VALUES
(1, 'Bamboo Forest Wildlife', 'Home of Giant Pandas'),   
(2, 'Taiga Forest Wildlife', 'Home of Amur Tigers'),     
(3, 'Mountain Rainforest Wildlife', 'Home of Mountain Gorillas'),
(4, 'Open Ocean Wildlife', 'Home of Blue Whales'),     
(5, 'Swamp and Forest Wildlife', 'Home of Red Wolves');

-- Insert data into `Area`
INSERT INTO `Area` (`ID`, `Location_ID`, `Type`, `ProtectionLevel`) VALUES
(1, 1, 'Forest Area', 'Protected'),    
(2, 2, 'Forest Area', 'Protected'),    
(3, 3, 'Mountain Area', 'Protected'),  
(4, 4, 'Ocean', 'Protected'),          
(5, 5, 'Forest and Swamp Area', 'Protected');

-- Insert data into `AnimalSpecies`
INSERT INTO `AnimalSpecies` (`ID`, `CommonName`, `ScientificName`, `Status`, `Class`, `Weight`, `Size_ID`, `Diet`) VALUES
(1, 'Giant Panda', 'Ailuropoda melanoleuca', 'Endangered', 'Mammals', 100, 1, 'Bamboo'),
(2, 'Amur Tiger', 'Panthera tigris altaica', 'Endangered', 'Mammals', 300, 2, 'Carnivore'),
(3, 'Mountain Gorilla', 'Gorilla beringei beringei', 'Endangered', 'Mammals', 150, 3, 'Herbivore'),
(4, 'Blue Whale', 'Balaenoptera musculus', 'Critically Endangered', 'Mammals', 150000, 4, 'Planktivore'),
(5, 'Red Wolf', 'Canis rufus', 'Endangered', 'Mammals', 40, 5, 'Carnivore');

-- Insert data into `Endangered`
INSERT INTO `Endangered` (`ID`, `Animal_ID`, `Area_ID`) VALUES
(1, 1, 1),  
(2, 2, 2),  
(3, 3, 3),  
(4, 4, 4),  
(5, 5, 5);

-- Insert data into `Animal_Wildlife`
INSERT INTO `Animal_Wildlife` (`Animal_ID`, `Wildlife_ID`) VALUES
(1, 1),  
(2, 2),  
(3, 3),  
(4, 4),  
(5, 5);
