-- Defining the Database Schema 
--Artist Table 
CREATE TABLE Artists (
ArtistID INT PRIMARY KEY,
Name Varchar(100)
);

-- Genre Table 
CREATE TABLE Genre (
GenreID Int PRIMARY KEY,
Name Varchar(100)
);

-- Albums Table 
CREATE TABLE Albums (
AlbumsID INT PRIMARY KEY,
Title Varchar(100),
ArtistID int,
ReleaseYear int,
GenreID int,
FOREIGN KEY (ArtistID) References Artists(ArtistID), -- Connecting Albums With Artist
FOREIGN KEY (GenreID) References Genre(GenreID) -- Connecting Albums With Genre 
);

-- Inserting date into Artists Table 
INSERT INTO Artists(ArtistID, Name)
VALUES 
	(1,'Diana Ross'),
	(2,'Donna Summer'),
	(3,'Saada Bonaire'),
	(4,'Kate Bush'),
	(5,'Soccer Mommy'),
	(6,'The Byrds'),
	(7,'Pet Shop Boys'),
	(8,'Talking Heads'),
	(9,'Jac Berrocal, David Fenech, Vincent Epplay'),
	(10,'Cowboy Bepop'),
	(11,'Psychic TV'),
	(12,'King Crimson'),
	(13,'Jonny L'),
	(14,'The Cure'),
	(15,'Boy Harsher'),
	(16,'Stereolab'),
	(17,'Rupa'),
	(18,'Christoper Komeda'),
	(19,'Joan Baez'),
	(20,'The Isley Brothers'),
	(21,'Nino Rota'),
	(22,'Anita Ward'),
	(23,'Thelonious Monk'),
	(24,'Gil Scott-Heron'),
	(25,'Burial'),
	(26,'Tirzah'),
	(27,'Eurythmics'),
	(28,'Paul Simon'),
	(29,'The Tom Tom Club'),
	(30,'Shuggie Otis'),
	(31,'Blondie'),
	(32,'Janis Joplin'),
	(33,'Pinocchio'),
	(34,'Duval Timothy');

--Insert data in Genre
INSERT INTO Genre(GenreID,Name)
VALUES
	(1,'Soul'),
	(2,'Pop'),
	(3,'Disco'),
	(4,'Electronic'),
	(5,'Art Pop'),
	(6,'Indie Rock'),
	(7,'Folk Rock'),
	(8,'Synth Pop'),
	(9,'New Wave'),
	(10,'Funk'),
	(11,'SoundTrack'),
	(12,'Industrial'),
	(13,'Progressive Rock'),
	(14,'Drum & Bass'),
	(15,'Post Punk'),
	(16,'Indie Pop'),
	(17,'Bollywood'),
	(18,'Folk'),
	(19,'R&B'),
	(20,'UK Garage'),
	(21,'Exprimental Pop'),
	(22,'Psychedelic Soul'),
	(23,'Pop Rock'),
	(24,'Blues Rock'),
	(25,'Punk');

--Insert data in Albums Table 
INSERT INTO Albums(AlbumsID, Title, ReleaseYear, ArtistID, GenreID)
VALUES
	(1,"Baby It's Me", 1977,1,1),
	(2,"Bad Girls",1979,2,3),
	(3,"1992",2022,3,4),
	(4,"Hounds of Love",1985,4,5),
	(5,"Collections",2017,5,6),
	(6,"Turn!Turn!Turn!",1965,6,7),
	(7,"Introspective",1988,7,8),
	(8,"Speaking In Tounges",1983,8,9),
	(9,"Antigravity",2015,9,4),
	(10,"Cowboy Bepop Orignal Score",2020,10,11),
	(11,"Dreams Less Sweet",1983,11,12),
	(12,"Lark's Tounge in Aspic",1973,12,13),
	(13,"Sawtooth",1997,13,14),
	(14,"Boys Don't Cry",1980,14,15),
	(15,"Yr Body Is Nothing",2016,15,8),
	(16,"Peng!",1992,16,16),
	(17,"Disco Jazz",1982,17,17),
	(18,"Rosemary's Baby Soundtrack",2012,18,11),
	(19,"Joan Baez in Concert pt 2",1963,19,18),
	(20,"Harvest For The World",1976,20,19),
	(21,"The Godfather Soundtrack",1972,21,11),
	(22,"Songs Of Love",1979,22,10),
	(23,"Live! At The Village Gate",1985,23,9),
	(24,"Reflections",1981,24,1),
	(25,"Untrue",2007,25,20),
	(26,"Colourgrade",2021,26,21),
	(27,"Live and More",1978,2,3),
	(28,"Sweet Dreams (Are Made Of This)",1983,27,8),
	(29,"Still Crazy After All These Years",1975,28,7),
	(30,"Close To The Bone",1983,29,15),
	(31,"Inspiration Information",1974,30,22),
	(32,"Eat To The Beat",1979,31,23),
	(33,"Pearl",1971,32,24),
	(34,"Pinocchico",2019,33,25),
	(35,"DYE(NTS LIVE)",2020,34,4);
	
	
	