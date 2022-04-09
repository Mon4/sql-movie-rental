USE Base



-- Disable constraints for all tables:
EXEC sp_msforeachtable 'ALTER TABLE ? NOCHECK CONSTRAINT all'

GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (1, N'Jan', N'Kowalski', N'Kraków', N'ul. Długa', 22)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (2, N'Krzysztof', N'Duży', N'Warszawa', N'ul. Krzywa', 21)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (3, N'Sebastian', N'Mały', N'Katowice', N'ul. Miodowa', 8)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (4, N'Balbina', N'Pawlak', N'Kraków', N'ul. Łomżyńska', 50)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (5, N'Jadwiga', N'Kucharska', N'Katowice', N'ul .Kapucyńska 10', 10)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (6, N'Janusz', N'Szczepański', N'Warszawa', N'ul. Krzywa', 20)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (7, N'Marzena', N'Kozłowska', N'Kielce', N'al. Parkowa', 80)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (8, N'Anna', N'Nowak', N'Warszawa', N'ul. Zielona', 50)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (9, N'Klaudia', N'Malon', N'Rzeszów', N'ul. Słoneczna', 5)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (10, N'Magdalena', N'Piwońska', N'Kielce', N'ul. Kwiatowa', 33)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (11, N'Paweł', N'Jankowski', N'Rzeszów', N'ul. Sportowa', 23)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (12, N'Kamil', N'Kamiński', N'Rzeszów', N'ul. Kolejowa', 7)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (13, N'Emilia', N'Olszewska', N'Kraków', N'ul. Lipowa', 90)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (14, N'Stanisław', N'Kowalczyk', N'Kraków', N'ul. Parkowa', 8)
GO
INSERT [dbo].[Client] ([ClientID], [ClientName], [ClientSurname], [City], [Street], [Address]) VALUES (15, N'Aleksandra', N'Wójcik', N'Katowice', N'ul. Baśniowa', 12)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (1, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (2, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (3, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (3, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (4, 1)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (4, 5)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (5, 1)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (5, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (5, 4)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (6, 1)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (6, 4)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (7, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (8, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (8, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (9, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (10, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (11, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (12, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (13, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (13, 4)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (14, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (14, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (14, 4)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (14, 5)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (15, 5)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (16, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (16, 7)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (17, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (18, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (18, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (19, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (20, 5)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (21, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (21, 4)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (22, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (22, 4)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (22, 5)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (23, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (23, 8)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (24, 1)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (25, 1)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (26, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (26, 7)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (26, 8)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (27, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (27, 8)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (28, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (28, 5)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (29, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (29, 6)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (30, 2)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (30, 3)
GO
INSERT [dbo].[CountryFilm] ([FilmID], [CountryID]) VALUES (30, 4)
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (1, N'Josh', N'Cooley')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (2, N'Fisher', N'Stevens')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (3, N'Quentin', N'Tarantino')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (4, N'Wes', N'Anderson')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (5, N'Christopher', N'Nolan')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (6, N'Scott', N'Hicks')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (7, N'Roman', N'Polański')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (8, N'Scott', N'Burns')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (9, N'Petter', N'Sulivan')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (10, N'Tyler', N'Perry')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (11, N'Todd', N'Phillips')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (12, N'Kordian', N'Piwowarski')
GO
INSERT [dbo].[Director] ([DirectorID], [DirectorName], [DirectorSurname]) VALUES (13, N'Nancy', N'Meyers')
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (1, N'Toy Story 4', 99, 1)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (2, N'Shrek', 120, 1)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (3, N'Palmer', 92, 2)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (4, N'Szczęściarz', 120, 6)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (5, N'Pianista', 120, 7)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (6, N'Rzeź', 95, 7)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (7, N'Życie od kuchni', 98, 6)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (8, N'Mroczny rycerz', 110, 5)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (9, N'Dunkierka', 105, 5)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (10, N'Fantastyczny Pan Lis', 97, 4)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (11, N'Wyspa psów', 90, 4)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (12, N'Our home', 118, 8)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (13, N'Holidays', 99, 8)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (14, N'The Hateful Eight', 120, 3)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (15, N'Inglourious Basterds', 125, 3)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (16, N'Secret Obsession', 97, 9)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (17, N'The Boogeyman', 105, 9)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (18, N'Fatal Affair', 89, 9)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (19, N'A Fall from Grace', 120, 10)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (20, N'A madea family funeral', 109, 10)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (21, N'Star Trek', 126, 10)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (22, N'Kac Vegas', 100, 11)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (23, N'Joker', 122, 11)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (24, N'Miszmasz czyli kogel mogel 3', 94, 12)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (25, N'Łódź płynie dalej', 35, 12)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (26, N'The Intern', 121, 13)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (27, N'Irreconcilable Differences', 113, 13)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (28, N'School for Scoundrels', 100, 11)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (29, N'Small Town Prince', 87, 9)
GO
INSERT [dbo].[Film] ([FilmID], [FilmName], [Lenght], [DirectorID]) VALUES (30, N'he Grand Budapest Hotel', 100, 4)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (1, 1, 24)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (2, 2, 2)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (3, 4, 3)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (4, 5, 4)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (5, 6, 5)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (6, 7, 6)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (7, 8, 7)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (8, 9, 27)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (9, 10, 29)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (10, 11, 10)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (11, 12, 20)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (12, 13, 12)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (13, 14, 13)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (14, 15, 30)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (15, 16, 15)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (16, 17, 2)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (17, 18, 5)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (18, 19, 11)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (19, 20, 7)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (20, 21, 2)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (21, 22, 10)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (22, 23, 11)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (23, 24, 12)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (24, 25, 4)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (25, 26, 11)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (26, 27, 14)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (27, 28, 1)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (28, 29, 9)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (29, 30, 8)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (30, 31, 5)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (31, 32, 2)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (32, 33, 13)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (33, 34, 6)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (34, 35, 25)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (35, 36, 24)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (36, 37, 17)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (37, 38, 18)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (38, 39, 16)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (39, 40, 28)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (40, 41, 29)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (41, 42, 22)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (42, 43, 14)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (43, 44, 2)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (44, 45, 22)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (45, 46, 24)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (46, 47, 21)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (47, 48, 23)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (48, 49, 28)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (49, 60, 29)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (50, 61, 28)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (51, 62, 20)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (52, 63, 14)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (53, 64, 18)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (54, 65, 24)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (55, 66, 7)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (56, 67, 10)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (57, 68, 13)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (58, 69, 28)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (59, 70, 21)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (60, 71, 28)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (61, 77, 5)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (62, 78, 2)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (63, 79, 24)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (64, 80, 23)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (65, 81, 28)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (66, 82, 18)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (67, 83, 17)
GO
INSERT [dbo].[FilmItem] ([FilmItemID], [RentID], [FilmID]) VALUES (68, 84, 4)
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (1, N'family')
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (2, N'cartoon')
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (3, N'drama')
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (4, N'horror')
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (5, N'romantic')
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (6, N'science fiction')
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (7, N'comedy')
GO
INSERT [dbo].[Genre] ([GenreID], [GenreName]) VALUES (8, N'thriller')
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 1)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 2)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 3)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 5)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 10)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 11)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 14)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (1, 15)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (2, 1)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (2, 2)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 5)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 6)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 7)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 9)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 13)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 14)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 15)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 16)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 18)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 23)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 25)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 27)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (3, 30)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (4, 12)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (4, 13)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (4, 17)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (4, 19)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (5, 8)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (5, 18)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (5, 24)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (5, 27)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (5, 28)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (5, 29)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (5, 30)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (6, 4)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (6, 7)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (6, 8)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (6, 21)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 20)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 22)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 24)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 26)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 27)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 28)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 29)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (7, 30)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (8, 16)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (8, 19)
GO
INSERT [dbo].[GenreFilm] ([GenreID], [FilmID]) VALUES (8, 23)
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (1, N'Poland')
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (2, N'USA')
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (3, N'France')
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (4, N'Germany')
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (5, N'UK')
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (6, N'Spain')
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (7, N'Italy')
GO
INSERT [dbo].[ProductionCountry] ([CountryID], [CountryName]) VALUES (8, N'Canada 
Canada
Canada')
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (1, CAST(N'2021-01-03T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (2, CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (3, CAST(N'2021-05-01T00:00:00.000' AS DateTime), CAST(N'2021-06-26T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (4, CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (5, CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), 2)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (6, CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-12T00:00:00.000' AS DateTime), 2)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (7, CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-20T00:00:00.000' AS DateTime), 2)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (8, CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), 3)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (9, CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), 3)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (10, CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 3)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (11, CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), 3)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (12, CAST(N'2021-01-03T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), 4)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (13, CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), 4)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (14, CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), 4)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (15, CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), 4)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (16, CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-27T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), 5)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (17, CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 5)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (18, CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-31T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), 5)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (19, CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), 5)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (20, CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 5)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (21, CAST(N'2021-01-03T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), 6)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (22, CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-03-06T00:00:00.000' AS DateTime), CAST(N'2021-03-06T00:00:00.000' AS DateTime), 6)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (23, CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), 6)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (24, CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), 6)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (25, CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), 7)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (26, CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-06-05T00:00:00.000' AS DateTime), CAST(N'2021-05-30T00:00:00.000' AS DateTime), 7)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (27, CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), 7)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (28, CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), 7)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (29, CAST(N'2021-01-03T00:00:00.000' AS DateTime), CAST(N'2021-01-17T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), 7)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (30, CAST(N'2021-01-03T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), 8)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (31, CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 8)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (32, CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), 8)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (33, CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), CAST(N'2021-04-05T00:00:00.000' AS DateTime), 8)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (34, CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), 8)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (35, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), 9)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (36, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), 9)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (37, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 9)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (38, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-27T00:00:00.000' AS DateTime), 9)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (39, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), 9)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (40, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), 10)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (41, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), 10)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (42, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), 10)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (43, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-05T00:00:00.000' AS DateTime), 10)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (44, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), 10)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (45, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), 11)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (46, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), 11)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (47, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), 11)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (48, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 11)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (49, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), 11)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (50, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (51, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (52, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (53, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (54, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-31T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (55, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (56, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (57, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (58, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (59, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (60, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), 14)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (61, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 14)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (62, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), 14)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (63, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), 14)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (64, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), 14)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (65, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-22T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 15)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (66, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-24T00:00:00.000' AS DateTime), 15)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (67, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 15)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (68, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), 15)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (69, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 15)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (70, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-31T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (71, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (72, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (73, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-18T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (74, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-13T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (75, CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-06-13T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (76, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (77, CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (78, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (79, CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (80, CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-02-28T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (81, CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (82, CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (83, CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[Rent] ([RentID], [RentDate], [ReturnDeadline], [ReturnDate], [ClientID]) VALUES (84, CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), 13)
GO

-- Re-enable constraints for all tables:
EXEC sp_msforeachtable 'ALTER TABLE ? WITH CHECK CHECK CONSTRAINT all'