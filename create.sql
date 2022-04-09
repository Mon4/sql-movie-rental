USE Base
drop table CountryFilm
drop table GenreFilm
drop table FilmItem
drop table Rent
drop table Client
drop table Film
drop table ProductionCountry
drop table Director
drop table Genre


CREATE TABLE Client(
	ClientID int NOT NULL PRIMARY KEY,
	ClientName nvarchar(255) NOT NULL,
	ClientSurname nvarchar(255) NOT NULL,
	City nvarchar(255) NULL,
	Street nvarchar(255) NULL,
	[Address] int NULL,
);

CREATE TABLE Rent(
	RentID int NOT NULL PRIMARY KEY,
	RentDate date NOT NULL,
	ReturnDeadline date NULL,
	ReturnDate date NULL,
	ClientID int NOT NULL,
	FOREIGN KEY (ClientID) REFERENCES Client(ClientID)
);

CREATE TABLE Director(
	DirectorID int NOT NULL PRIMARY KEY,
	DirectorName nvarchar(255) NULL,
	DirectorSurname nvarchar(255) NULL
);

CREATE TABLE Film(
	FilmID int NOT NULL PRIMARY KEY,
	FilmName nvarchar(255) NULL,
	Lenght int NULL,
	DirectorID int NOT NULL,
	FOREIGN KEY (DirectorID) REFERENCES Director(DirectorID)
);

CREATE TABLE FilmItem(
	FilmItemID int NOT NULL PRIMARY KEY,
	RentID int NOT NULL,
	FilmID int NOT NULL,
	FOREIGN KEY(RentID) REFERENCES Rent(RentID),
	FOREIGN KEY(FilmID) REFERENCES Film(FilmID)
);

CREATE TABLE ProductionCountry(
	CountryID int NOT NULL PRIMARY KEY,
	CountryName nvarchar(255) NOT NULL
); 

CREATE TABLE CountryFilm(
	FilmID int NOT NULL,
	CountryID int NOT NULL,
	FOREIGN KEY(FilmID) REFERENCES Film (FilmID),
	FOREIGN KEY(CountryID) REFERENCES ProductionCountry (CountryID)
);

CREATE TABLE Genre(
	GenreID int NOT NULL PRIMARY KEY,
	GenreName nvarchar(255) NULL
);

CREATE TABLE GenreFilm(
	GenreID int NOT NULL,
	FilmID int NOT NULL,
	FOREIGN KEY(FilmID) REFERENCES Film(FilmID),
	FOREIGN KEY(GenreID) REFERENCES Genre(GenreID)
);




