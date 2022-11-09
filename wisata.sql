CREATE DATABASE wisata;
USE wisata;

CREATE TABLE pengunjung(
	idPengunjung INT NOT NULL PRIMARY KEY,
    namaPengunjung VARCHAR(50) NOT NULL,
	usia INT NOT NULL,
    jenisKelamin VARCHAR(50)
);

CREATE TABLE kota(
	idKota INT NOT NULL PRIMARY KEY,
    namaKota VARCHAR(50) NOT NULL,
    negara VARCHAR(50) NOT NULL,
    kodePos VARCHAR(50)
);

CREATE TABLE mengunjungi(
	idMengunjungi INT NOT NULL PRIMARY KEY,
    idPengunjung INT NOT NULL,
    idKota INT NOT NULL,
    tanggalMengunjungi DATE,
    CONSTRAINT idPengunjung FOREIGN KEY(idPengunjung) REFERENCES pengunjung(idPengunjung),
    CONSTRAINT idKota FOREIGN KEY(idKota) REFERENCES kota(idKota)
);

insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (1, 'Tiffanie Goodwin', 77, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (2, 'Gustavus Dulinty', 68, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (3, 'Vilma Iwaszkiewicz', 6, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (4, 'Mira Drakard', 45, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (5, 'Karil Siccombe', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (6, 'Isaiah Reye', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (7, 'Delainey Pennini', 74, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (8, 'Collete Singleton', 82, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (9, 'Bonni Gross', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (10, 'Alford Cattlemull', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (11, 'Audry Upchurch', 46, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (12, 'Vanna Harbach', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (13, 'Rosemarie Boldry', 9, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (14, 'Arleyne Petheridge', 91, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (15, 'Naomi Le Fleming', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (16, 'Anthe Lackinton', 39, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (17, 'Jillana Scruby', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (18, 'Hyacintha Gollard', 80, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (19, 'Eleanor Shreenan', 86, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (20, 'Ronnie Setch', 7, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (21, 'Kerrill Plastow', 79, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (22, 'Nicoline Figgen', 91, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (23, 'Keen Giriardelli', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (24, 'Alexa Stoves', 62, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (25, 'Bethanne Ansley', 71, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (26, 'Gipsy Iceton', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (27, 'Lusa Gerrans', 24, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (28, 'Petronille Newburn', 90, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (29, 'Eustacia Carslake', 65, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (30, 'Pablo Redihalgh', 66, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (31, 'Lianna Ramelot', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (32, 'Karney Artindale', 9, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (33, 'Orin Menzies', 95, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (34, 'Corinne Newis', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (35, 'Fan Stickells', 28, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (36, 'Leigh Roycroft', 85, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (37, 'Stormi Cainey', 27, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (38, 'Gwenette Regitz', 1, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (39, 'Kerianne Wankling', 58, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (40, 'Chick Rowena', 19, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (41, 'Melli Casserley', 32, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (42, 'Vail Domotor', 62, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (43, 'Garvey Riding', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (44, 'Orella Fairbridge', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (45, 'Dinny Fey', 95, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (46, 'Arman Scamel', 7, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (47, 'Ashlen Lindenboim', 46, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (48, 'Kristo Portman', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (49, 'Natividad Oloshkin', 99, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (50, 'Livy Swales', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (51, 'Jared Emeny', 51, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (52, 'Farris Chesshyre', 63, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (53, 'Francesco Mathon', 73, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (54, 'Darb de Zamora', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (55, 'Wilma Kix', 71, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (56, 'Leila Apted', 26, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (57, 'Amabel Ezele', 48, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (58, 'Horatio Dandison', 71, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (59, 'Leanna Iredale', 10, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (60, 'Mamie Wallis', 93, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (61, 'Rhett Sponton', 98, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (62, 'Harald Croci', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (63, 'Zared Pehrsson', 1, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (64, 'Domingo Snowding', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (65, 'Cornela Dunlop', 13, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (66, 'Lynnea Moon', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (67, 'Patsy Klaesson', 24, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (68, 'Doralynne Jugging', 1, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (69, 'Edeline McIlhagga', 54, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (70, 'Ellissa Gonzalvo', 31, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (71, 'Laurianne Covolini', 38, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (72, 'Adel Curtois', 83, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (73, 'Jed Tremoulet', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (74, 'Teressa Meadmore', 82, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (75, 'Yvette Wareham', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (76, 'Zelma Sickert', 13, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (77, 'Crawford Laugheran', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (78, 'Cornell Loxdale', 81, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (79, 'Blair Betke', 9, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (80, 'Shae Ingarfield', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (81, 'Amery Welbeck', 65, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (82, 'Brig Coit', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (83, 'Blanche Mettericke', 56, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (84, 'Web Fitkin', 48, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (85, 'Robinette Alvar', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (86, 'Willey Heaslip', 62, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (87, 'Danny Szymanowski', 86, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (88, 'Denys MacDonnell', 32, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (89, 'Nikolia Massow', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (90, 'Dorthea Engley', 64, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (91, 'Casey Poli', 83, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (92, 'Stormi Steenson', 95, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (93, 'Lev Coker', 58, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (94, 'Ian Balding', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (95, 'Candida Core', 46, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (96, 'Gilbertina McInteer', 93, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (97, 'Bald Whyley', 74, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (98, 'Fletcher Ringwood', 76, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (99, 'Lauree Palek', 59, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (100, 'Victor Fischer', 61, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (101, 'Vida Durant', 45, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (102, 'Rianon Woodyatt', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (103, 'Farica Josiah', 12, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (104, 'Toinette Swadlin', 67, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (105, 'Constantine Dood', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (106, 'Franni Shortt', 3, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (107, 'Artair Gaythorpe', 54, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (108, 'Flss Jirak', 27, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (109, 'Jacobo McSweeney', 2, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (110, 'Bridie Andrivel', 6, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (111, 'Rosene Tevlin', 12, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (112, 'Morena Sherville', 47, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (113, 'Berty Hornung', 71, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (114, 'Tedda Grishankov', 42, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (115, 'Elane Suett', 29, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (116, 'Consuela Antrim', 49, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (117, 'Floyd Lantaff', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (118, 'Leeanne Tiley', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (119, 'Meredith Lincoln', 30, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (120, 'Granthem Verrall', 33, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (121, 'Andie Belleny', 48, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (122, 'Chance Swalwell', 12, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (123, 'Damian Rawls', 83, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (124, 'Genia St Clair', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (125, 'Belinda Looby', 35, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (126, 'Korey Aronowicz', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (127, 'Josey Dwire', 81, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (128, 'Crosby MacPaik', 39, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (129, 'Daveen Benit', 97, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (130, 'Ruy Charke', 3, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (131, 'Drucie Stubbin', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (132, 'Mame Tunbridge', 34, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (133, 'Gib Coppenhall', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (134, 'Salem Hearst', 58, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (135, 'Odelle Qualtro', 80, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (136, 'Lanita Queste', 69, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (137, 'Shandie Djurisic', 23, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (138, 'Maggi Mottram', 10, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (139, 'Mary Sleight', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (140, 'Hillier Cersey', 34, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (141, 'Peder Radbourn', 3, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (142, 'Urbain Aldine', 6, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (143, 'Ellerey Langman', 14, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (144, 'Dorie Mallen', 75, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (145, 'Nickie Tremathack', 26, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (146, 'Andrei Droghan', 68, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (147, 'Georgie Pierucci', 25, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (148, 'Scotti Jimson', 9, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (149, 'Emmet Henrych', 95, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (150, 'Jacintha Oller', 99, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (151, 'Mirabel Galbreth', 26, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (152, 'Guendolen Kasher', 91, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (153, 'Zenia Hinnerk', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (154, 'Robby Hagerty', 48, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (155, 'Cristine Mungan', 79, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (156, 'Piotr Dawney', 47, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (157, 'Valentina Beavers', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (158, 'Matti Wincom', 17, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (159, 'Catha Antonio', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (160, 'Jill Hastewell', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (161, 'Jacquenette Fritschel', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (162, 'Kipp Fawley', 62, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (163, 'Brooke Besson', 94, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (164, 'Lucias Thorburn', 59, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (165, 'Marquita Dibble', 6, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (166, 'Jenda Blurton', 67, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (167, 'Aigneis Latty', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (168, 'Crin Sandell', 69, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (169, 'Becka Chipperfield', 17, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (170, 'Brita Chisolm', 65, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (171, 'Corissa Langrick', 46, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (172, 'Lelia Gaymar', 14, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (173, 'Sumner Thomton', 65, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (174, 'Jarret Pollen', 71, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (175, 'Wayland Tyres', 81, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (176, 'Debi Zucker', 56, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (177, 'Harrie Jaquiss', 78, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (178, 'Sheeree Lawty', 80, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (179, 'Sloane Mourge', 30, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (180, 'Maddie Goadsby', 31, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (181, 'Benetta Smallcombe', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (182, 'Tarrah Racher', 7, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (183, 'Rayshell Lovelace', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (184, 'Meagan Byass', 58, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (185, 'Broddy Pettyfer', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (186, 'Jobie Getley', 17, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (187, 'Corabel Dobrovsky', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (188, 'Austin Gumbley', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (189, 'Ives Whitchurch', 57, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (190, 'Aretha Cardo', 64, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (191, 'Billy Lovelock', 37, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (192, 'Jennica Aupol', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (193, 'Jorgan Del Castello', 63, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (194, 'Helsa Buddock', 89, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (195, 'Lacy Alsop', 46, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (196, 'Flory Salling', 19, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (197, 'Gene Elward', 59, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (198, 'Gerard Bellchamber', 90, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (199, 'Katy O''Carrol', 24, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (200, 'Corie Perrinchief', 72, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (201, 'Hedwig Guerrier', 79, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (202, 'Rosco Sabatier', 26, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (203, 'Shandy O''Sheerin', 32, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (204, 'Debora Jiggen', 68, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (205, 'Henrik Niblock', 51, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (206, 'Rachele Georges', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (207, 'Marchall Sandyford', 65, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (208, 'Biddie Mustarde', 93, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (209, 'Ulises Issacov', 47, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (210, 'Elnore Fardon', 93, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (211, 'Marcellus Jandel', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (212, 'Roxanna Mintram', 60, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (213, 'Sammie Mellish', 25, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (214, 'Adah Iannazzi', 24, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (215, 'Jasmin Daoust', 34, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (216, 'Shanta Delahunty', 24, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (217, 'Misti Cuming', 79, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (218, 'Ettie Ferrarin', 54, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (219, 'Greta Tawse', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (220, 'Richy Cruft', 57, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (221, 'Jarrad Girardin', 94, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (222, 'Margo Tice', 72, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (223, 'Theresina Sissot', 36, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (224, 'Blaine Bramsen', 7, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (225, 'Anya Hugueville', 98, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (226, 'Mariquilla Essberger', 23, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (227, 'Phylys Degoix', 43, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (228, 'Jeana Gehring', 76, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (229, 'Errick Woodham', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (230, 'Denni Picheford', 77, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (231, 'Waite Jeacocke', 58, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (232, 'Gaylor Olliff', 9, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (233, 'Perren Waycott', 70, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (234, 'Loralie Mildenhall', 80, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (235, 'Adiana Pratt', 39, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (236, 'Nilson Leyban', 7, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (237, 'Bertrando Dinwoodie', 90, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (238, 'Valery Mears', 61, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (239, 'Chelsie Digance', 1, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (240, 'Quint Osbaldstone', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (241, 'Maurine Kenna', 92, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (242, 'Concettina Jessep', 88, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (243, 'Rosalia Lacey', 52, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (244, 'Joell Biesterfeld', 86, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (245, 'Saunder Maynard', 62, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (246, 'Chad Orro', 12, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (247, 'Lelah Withull', 67, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (248, 'Linell Agerskow', 58, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (249, 'Ninetta Clewett', 81, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (250, 'Thain McGilroy', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (251, 'Anita Gracey', 75, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (252, 'Holmes Thorrington', 81, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (253, 'Neile Ahlin', 61, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (254, 'Nicolis Defraine', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (255, 'Addison Mayhead', 18, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (256, 'Benn Jerisch', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (257, 'Tamra Hankey', 36, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (258, 'Lucille Roseaman', 1, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (259, 'Maurine Stripling', 13, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (260, 'Kipp Rivett', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (261, 'Cilka Duce', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (262, 'Dodi Durbin', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (263, 'Rita Sueter', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (264, 'Romy Peak', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (265, 'Glenine Melbourn', 22, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (266, 'Dorothy Barefoot', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (267, 'Jemmie Robelin', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (268, 'Chanda Mockett', 62, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (269, 'Donni Donahue', 49, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (270, 'Leanor Wain', 19, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (271, 'Inge Caffin', 51, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (272, 'Ford Izsak', 7, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (273, 'Frasquito Bolingbroke', 93, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (274, 'Hadlee Yepiskopov', 64, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (275, 'Olympe Boost', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (276, 'Wittie Osanne', 84, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (277, 'Hazlett Beesley', 61, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (278, 'Araldo Laimable', 81, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (279, 'Cammie Hirtzmann', 36, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (280, 'Irita Pattlel', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (281, 'Delano Skitteral', 23, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (282, 'Glyn Ginnety', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (283, 'Elyssa MacCorley', 63, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (284, 'Mirna Gurrado', 16, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (285, 'Cathie Catherall', 88, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (286, 'Hanni Kayes', 78, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (287, 'Maddie Aspey', 93, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (288, 'Nicol Mourge', 89, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (289, 'Vinita Alvares', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (290, 'Saunder Bent', 75, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (291, 'Damita Tytterton', 27, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (292, 'Kathryn Goudge', 70, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (293, 'Laure Ponte', 32, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (294, 'Lincoln Dwight', 23, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (295, 'Ibbie Mathison', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (296, 'Donnie Gyver', 78, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (297, 'Matty Sneller', 93, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (298, 'Reuben Hurrell', 62, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (299, 'Halli Duffer', 93, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (300, 'Peirce Lace', 88, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (301, 'Courtney Nowaczyk', 93, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (302, 'Carolee Shalloe', 25, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (303, 'Lenee Voas', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (304, 'Josie Heibel', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (305, 'Nicolina Gier', 5, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (306, 'Avril Chaunce', 48, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (307, 'Allard Spence', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (308, 'Jolee Farbrace', 7, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (309, 'Hartley Darbon', 5, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (310, 'Lela Easterby', 44, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (311, 'Ruddie Balmann', 75, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (312, 'Christiano Greystock', 41, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (313, 'Jacenta Pozzi', 16, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (314, 'Jacob Cloy', 50, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (315, 'Jesse Trowle', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (316, 'Sandro Horry', 10, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (317, 'Fancy Fripps', 54, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (318, 'Malissia Malone', 60, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (319, 'Suzette O''Carran', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (320, 'Nestor Forty', 65, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (321, 'Nikki Redgrove', 21, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (322, 'Celestine Heap', 95, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (323, 'Myrtie Lafond', 6, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (324, 'Sibyl Zellick', 50, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (325, 'Edith Wait', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (326, 'Thea Sorrel', 60, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (327, 'Gerardo Haddrill', 46, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (328, 'Obadiah Cordelle', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (329, 'Allen Forri', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (330, 'Rachelle Rittmeier', 86, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (331, 'Fey Castrillo', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (332, 'Alasdair Bricksey', 2, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (333, 'Timoteo Camlin', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (334, 'Alaster Cleghorn', 27, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (335, 'Pietra Braidwood', 71, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (336, 'Cynthea Fortesquieu', 99, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (337, 'Jo De Ath', 81, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (338, 'Scotti Vanyukhin', 84, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (339, 'Brandyn Elstow', 92, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (340, 'Shayne Geratt', 29, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (341, 'Christye Drewe', 59, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (342, 'Red Worgan', 89, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (343, 'Monty Kilshaw', 48, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (344, 'Alaine Crisp', 41, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (345, 'Benedick Kunrad', 87, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (346, 'Amalia Charity', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (347, 'Milzie Brownhall', 6, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (348, 'Lebbie Sinderson', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (349, 'Marylynne Abbiss', 96, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (350, 'Nadine Caisley', 78, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (351, 'Anallese Lundbeck', 92, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (352, 'Gayle Mattholie', 83, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (353, 'Wiatt Chasteney', 39, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (354, 'Goldi Hubbock', 50, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (355, 'Benedick Navarijo', 6, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (356, 'Eilis Meace', 63, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (357, 'Gunar Dimbylow', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (358, 'Ginni Yarrall', 43, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (359, 'Bethany Cason', 20, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (360, 'Fanya Stevani', 37, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (361, 'Bobinette Bragg', 60, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (362, 'Brew Thomann', 66, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (363, 'Towney Osgardby', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (364, 'Charlot Burgett', 41, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (365, 'Bartholomew Calles', 95, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (366, 'Elana McCarroll', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (367, 'Had Cutmere', 69, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (368, 'Floyd Plail', 56, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (369, 'Roselin McGrane', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (370, 'Agnella Wallace', 15, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (371, 'Maxie Hullah', 85, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (372, 'Traci Brigstock', 20, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (373, 'Mikey Guinn', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (374, 'Ban Symper', 26, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (375, 'Lisetta Havoc', 20, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (376, 'Roslyn Kytter', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (377, 'Ericha Eynaud', 52, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (378, 'Janene Proppers', 13, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (379, 'Stavro Chrispin', 59, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (380, 'Carmen Courtes', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (381, 'Ilka Rouby', 82, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (382, 'Iggie O'' Gara', 74, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (383, 'Catherine Dahill', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (384, 'Rad Ort', 68, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (385, 'Frieda Pilcher', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (386, 'Pen Billingham', 77, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (387, 'Savina Swinerd', 52, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (388, 'Wendie Whitington', 36, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (389, 'Harper Tomaskunas', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (390, 'Aluin Syres', 48, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (391, 'Tiffany Guye', 40, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (392, 'Marleen Shoulder', 88, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (393, 'Sofie Ruger', 38, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (394, 'Lezley Ossulton', 13, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (395, 'Shayla Barford', 31, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (396, 'Jeane Tiebe', 86, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (397, 'Arturo Winterbotham', 92, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (398, 'Abbot Fassbindler', 54, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (399, 'Tiffi Nowakowski', 54, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (400, 'Carr Maginot', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (401, 'Byron Oneal', 20, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (402, 'Nicolea Lared', 83, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (403, 'Mufi Gorries', 36, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (404, 'Johnath Simoncelli', 60, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (405, 'Ignacius Curnock', 15, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (406, 'Gilberte Kiddy', 28, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (407, 'Allison Gouch', 15, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (408, 'Madella Tibbles', 75, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (409, 'Charlena Vannozzii', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (410, 'Ashlie Allwood', 88, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (411, 'Tobye Strippling', 29, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (412, 'Mercy Showler', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (413, 'Marisa Comford', 64, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (414, 'Gillian Siemantel', 34, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (415, 'Tabitha Oguz', 94, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (416, 'Umberto Scurman', 89, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (417, 'Stormie Yole', 17, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (418, 'Granger Duffrie', 16, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (419, 'Robin Bernhardsson', 68, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (420, 'Bab End', 90, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (421, 'Gardie Swiers', 68, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (422, 'Heindrick Costerd', 60, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (423, 'Brenn Silly', 78, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (424, 'Charyl Van Vuuren', 50, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (425, 'Silvano Meggison', 46, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (426, 'Cassondra Duny', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (427, 'Lucila Dring', 77, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (428, 'Melvin Aishford', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (429, 'Keene Crucetti', 26, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (430, 'Paige Lyddy', 19, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (431, 'Marleen Simoni', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (432, 'Jocelyn Schirak', 42, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (433, 'Ellsworth Cano', 88, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (434, 'Lonnard Lapley', 83, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (435, 'Cullie Sarson', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (436, 'Abbey Beckhurst', 3, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (437, 'Florinda Staynes', 97, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (438, 'Martguerita Gillino', 83, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (439, 'Jory Greenwell', 33, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (440, 'Sanford Rumble', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (441, 'Noe Danick', 49, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (442, 'Malva Getcliff', 63, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (443, 'Nickola Smither', 22, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (444, 'Clarice Tapenden', 83, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (445, 'Stormy Phelps', 65, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (446, 'Andie Rendle', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (447, 'Hobart Balmann', 61, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (448, 'Flory Adlem', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (449, 'Tracie Easdon', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (450, 'Ewell Lennie', 54, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (451, 'Goldia Wadman', 66, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (452, 'Koenraad Northing', 42, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (453, 'Margarita Rosie', 31, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (454, 'Yardley Grunder', 87, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (455, 'Dalli Drinkeld', 75, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (456, 'Irma Brickham', 30, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (457, 'Hazlett Beatty', 50, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (458, 'Kerwin Fincham', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (459, 'Ezequiel Gadson', 62, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (460, 'Chlo Maier', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (461, 'Shaughn Sillars', 21, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (462, 'Aleksandr Kellet', 93, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (463, 'Heidie Coulthard', 54, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (464, 'Andrea Gribbon', 47, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (465, 'Gennifer Habbin', 55, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (466, 'Barbi Hampshire', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (467, 'Bernelle Wheble', 61, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (468, 'Briano Bernardoux', 78, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (469, 'Cathrine Rixon', 81, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (470, 'Nanci Cutford', 16, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (471, 'Melisandra Bernocchi', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (472, 'Valli Seifenmacher', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (473, 'Betsy Negal', 19, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (474, 'Hobard Birchenough', 14, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (475, 'Manny McTavish', 60, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (476, 'Ashlen Klulicek', 66, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (477, 'Mandy Mishaw', 36, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (478, 'Sharleen Dranfield', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (479, 'Beniamino Weddeburn', 53, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (480, 'Barnabas Shortcliffe', 23, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (481, 'Darn Bortolussi', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (482, 'Tome Panas', 14, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (483, 'Brier Deinhard', 77, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (484, 'Catharina Hoggins', 67, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (485, 'Alfredo Nelle', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (486, 'Gay Kryska', 46, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (487, 'Richmound Dodding', 85, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (488, 'Lawry Paylie', 41, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (489, 'Genovera Flott', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (490, 'Berke Allsepp', 92, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (491, 'Kirstyn Cheng', 3, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (492, 'Blair oldey', 20, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (493, 'Sonia Roughey', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (494, 'Sherline Ackred', 27, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (495, 'Karleen Bahls', 90, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (496, 'Kayla Castiblanco', 98, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (497, 'Bevvy Aguirrezabal', 86, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (498, 'Winfred Betteridge', 24, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (499, 'Nissy Sworn', 84, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (500, 'Catharine Findlay', 80, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (501, 'Rockey Cowthart', 48, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (502, 'Hanna Gummery', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (503, 'Hodge Reggler', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (504, 'Irene Walthall', 93, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (505, 'Rana Galloway', 41, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (506, 'Winfield Dilon', 3, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (507, 'Roxane Fumagalli', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (508, 'Catharine Walkey', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (509, 'Barton McMurty', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (510, 'Evangelina Burnes', 82, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (511, 'Wakefield Andrioni', 15, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (512, 'Yalonda Dilon', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (513, 'Perrine Waddup', 46, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (514, 'Robbin Lowater', 78, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (515, 'Kane Chasmer', 72, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (516, 'Basilio Rumsby', 8, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (517, 'Scotti Cliff', 73, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (518, 'Bernete Middleton', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (519, 'Denny Corbould', 22, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (520, 'Kliment Speachley', 78, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (521, 'Dalston Pace', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (522, 'Marlyn Staten', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (523, 'Shane D''Elias', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (524, 'Gwennie Barnes', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (525, 'Gretna Coare', 29, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (526, 'Colette Aujouanet', 81, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (527, 'Sylvia Farrey', 76, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (528, 'Vere Whylie', 25, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (529, 'Alida Wanek', 4, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (530, 'Ado Dadley', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (531, 'Falito Daleman', 13, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (532, 'Rosalinda Cluse', 61, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (533, 'Derick Dollin', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (534, 'Saundra Twelve', 24, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (535, 'Amaleta Warboys', 4, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (536, 'Hadley Milliere', 14, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (537, 'Neal Daly', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (538, 'Johan Dienes', 49, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (539, 'Eden Massard', 63, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (540, 'Godwin Alcott', 71, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (541, 'Phelia Blazic', 61, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (542, 'Ortensia Mowsdell', 66, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (543, 'Hobart Mertgen', 37, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (544, 'Joleen Vandenhoff', 95, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (545, 'Earlie Pillinger', 72, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (546, 'Quent Peddowe', 22, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (547, 'Stefano Abrahamowitcz', 51, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (548, 'Dionne Garvey', 90, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (549, 'Karim Pleming', 28, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (550, 'Cloe Bradman', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (551, 'Conchita Hopkyns', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (552, 'Gaspard Isacke', 4, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (553, 'Eleonore Leathart', 37, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (554, 'Elvin Mutton', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (555, 'Urbano Wrack', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (556, 'Ermanno Alders', 10, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (557, 'Gabby Cabotto', 45, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (558, 'Karoline Everist', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (559, 'Gerhardine Aylett', 52, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (560, 'Thurston Skellington', 75, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (561, 'Linc Maude', 76, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (562, 'Arther Griffey', 5, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (563, 'Merle Joddens', 82, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (564, 'Dorree Sapena', 77, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (565, 'Wendall De Malchar', 18, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (566, 'Pippo Brolly', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (567, 'Torrie Ashbey', 76, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (568, 'Sheree Piquard', 75, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (569, 'Wendall Filchagin', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (570, 'Chrissie Skilling', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (571, 'Annadiana Farady', 16, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (572, 'Blithe Crathorne', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (573, 'Auguste Rosina', 81, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (574, 'Richy Wiggans', 72, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (575, 'Avril Tott', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (576, 'Claus Judge', 57, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (577, 'Imogene Harbidge', 76, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (578, 'Risa Gibson', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (579, 'Guendolen Chattoe', 21, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (580, 'Norry Gregor', 23, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (581, 'Anabel Cottesford', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (582, 'Umeko Drysdall', 43, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (583, 'Welch Cheley', 90, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (584, 'Charisse McGow', 67, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (585, 'Wyatt Ailmer', 40, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (586, 'Lacie Darbon', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (587, 'Porter Dockrell', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (588, 'Maynord Fawke', 5, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (589, 'Elliott Rosenthal', 70, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (590, 'Jaclyn Frammingham', 71, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (591, 'Jonis Halfacree', 56, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (592, 'Tallou Glauber', 54, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (593, 'Griswold MacElharge', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (594, 'Roseanne Bendle', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (595, 'Perry Matissoff', 1, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (596, 'Fidelio Stokell', 12, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (597, 'Muffin Serchwell', 31, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (598, 'Nissa Pittem', 9, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (599, 'Lissie Sankey', 5, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (600, 'Linda Pitt', 43, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (601, 'Rossie Tumbelty', 20, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (602, 'Donny Blaasch', 35, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (603, 'Halette Sutty', 91, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (604, 'Ricki Wortman', 93, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (605, 'Bastian Lerer', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (606, 'Oralla Streight', 60, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (607, 'Cinnamon Stanborough', 19, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (608, 'Wilbert Murley', 77, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (609, 'Ly Simoes', 74, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (610, 'Davina Bicknell', 95, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (611, 'Dre Nagle', 18, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (612, 'Cora Napoli', 8, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (613, 'Austine Marquot', 12, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (614, 'Faith Engel', 85, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (615, 'Ruddie McCuffie', 23, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (616, 'Avictor Clotworthy', 34, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (617, 'Jarid Rampling', 78, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (618, 'Eustacia Bittany', 23, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (619, 'Annnora Harm', 27, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (620, 'Ardeen Marder', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (621, 'Guntar Hamill', 84, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (622, 'Lulita Kobu', 67, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (623, 'Herbie Vaughn', 43, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (624, 'Netty Hopewell', 94, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (625, 'Kane Checcuzzi', 47, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (626, 'Norman Posnette', 21, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (627, 'Jacynth Hart', 13, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (628, 'Chickie Gooble', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (629, 'Brucie Bush', 77, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (630, 'Bartolomeo Bunten', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (631, 'Idalina Yashanov', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (632, 'Colver Chinge de Hals', 18, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (633, 'Ilario Blomfield', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (634, 'Yancy Beushaw', 43, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (635, 'Ursulina Lapish', 15, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (636, 'Audry Rissom', 45, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (637, 'Carita Ragbourne', 75, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (638, 'Derward Dallmann', 71, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (639, 'Hermy Verman', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (640, 'Redford Etchingham', 76, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (641, 'Arel Huxter', 75, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (642, 'Penny Rittmeier', 94, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (643, 'Sapphira Heinecke', 23, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (644, 'Barrie Birrell', 66, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (645, 'Oralia Escala', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (646, 'Hercules Whitesel', 87, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (647, 'Brandise Warrender', 19, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (648, 'Mikey Patesel', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (649, 'Samantha Ateridge', 72, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (650, 'Felike Brashaw', 16, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (651, 'Carlita Bolderson', 8, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (652, 'Hilary Le Breton', 65, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (653, 'Kenn Basillon', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (654, 'Cris Avrahamian', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (655, 'Josiah Dingwall', 33, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (656, 'Candide Toppes', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (657, 'Eward Huston', 82, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (658, 'Natka Cufflin', 65, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (659, 'Stephine Pankhurst.', 87, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (660, 'Gayleen Jenkerson', 5, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (661, 'Milty Lidgley', 44, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (662, 'Rozelle Randal', 13, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (663, 'Sidoney Bartolommeo', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (664, 'Elysha Heinzel', 80, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (665, 'Lilly Iacobo', 45, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (666, 'Kandace Bligh', 53, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (667, 'Antonin Stolli', 68, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (668, 'Siward Rubery', 90, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (669, 'Gerhardine Kave', 26, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (670, 'Fayina Perin', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (671, 'Thorsten Mounce', 70, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (672, 'Shina Canavan', 9, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (673, 'Andrej Pilsworth', 68, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (674, 'Clyde Phythien', 99, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (675, 'Bartholomew Paradis', 61, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (676, 'Florence Wordsley', 56, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (677, 'Reinhold Simester', 27, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (678, 'Ebenezer Wetherburn', 22, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (679, 'Albie Janecki', 62, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (680, 'Pall Biles', 70, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (681, 'Dori Vaggs', 32, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (682, 'Guendolen Wigley', 10, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (683, 'Gar Spelsbury', 17, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (684, 'Dickie Lammers', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (685, 'Rogers MacCafferky', 29, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (686, 'Kakalina Blackney', 61, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (687, 'Leonard McMurray', 3, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (688, 'Chastity Arlott', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (689, 'Silva Ollerearnshaw', 9, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (690, 'Martelle Perago', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (691, 'Sada Bench', 47, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (692, 'Noak Greenstead', 14, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (693, 'Karlotta Carren', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (694, 'Boy Simpkiss', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (695, 'Tiff Tomalin', 86, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (696, 'Lyell Helix', 6, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (697, 'Maryellen Fitzmaurice', 49, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (698, 'Darnall Todeo', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (699, 'Cherlyn Bearcroft', 87, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (700, 'Valery Menary', 22, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (701, 'Agnella Ferandez', 34, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (702, 'Dalis Batchelar', 9, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (703, 'Margit Rougier', 49, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (704, 'Alana Mechi', 77, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (705, 'Caresa Conan', 68, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (706, 'Westbrook Vasser', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (707, 'Aurore Maxweell', 67, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (708, 'Den Brafield', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (709, 'Shara Sulland', 100, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (710, 'Alejoa O'' Culligan', 24, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (711, 'Tory Fettes', 93, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (712, 'Caro Kersey', 43, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (713, 'Christiano Romera', 90, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (714, 'Meg Devanney', 92, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (715, 'Nike Harsant', 38, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (716, 'Calhoun Adriaan', 85, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (717, 'Stanislaus Beddis', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (718, 'Robinette Mahody', 90, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (719, 'Dodie Shenfisch', 35, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (720, 'Finley Cawdron', 27, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (721, 'Pet Metzig', 67, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (722, 'Farlie Heatley', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (723, 'Fannie Finby', 12, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (724, 'Conan Gorham', 20, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (725, 'Temple Rosebotham', 82, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (726, 'Bord Tripet', 91, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (727, 'Giorgi Anten', 86, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (728, 'Joan Fuentez', 3, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (729, 'Nickie Derbyshire', 100, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (730, 'Nigel Scrinage', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (731, 'Pedro Mobbs', 27, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (732, 'Isidor Seekings', 22, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (733, 'Candie Maro', 21, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (734, 'Elfreda Mulbry', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (735, 'Denise Silbermann', 14, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (736, 'Paulo Flewett', 58, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (737, 'Devin Queree', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (738, 'Ava Deevey', 3, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (739, 'Ellis Barrs', 18, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (740, 'Myrwyn Yakovliv', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (741, 'Jereme Filipiak', 97, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (742, 'Vivienne Linskill', 6, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (743, 'Erick Ruddy', 41, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (744, 'Honoria Elderbrant', 27, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (745, 'Ernaline Tulk', 72, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (746, 'Walliw Lowes', 14, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (747, 'Gwynne Longthorn', 49, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (748, 'Nataline Kynder', 13, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (749, 'Michell Bartke', 3, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (750, 'Ivar Dowglass', 57, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (751, 'Ardine Dickinson', 53, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (752, 'Melisse Parkhouse', 78, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (753, 'Cameron Kinkaid', 57, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (754, 'Pierette Murty', 16, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (755, 'Bebe Burbridge', 79, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (756, 'Derril Cainey', 49, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (757, 'Lorin MacKilroe', 9, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (758, 'Elston Bourbon', 5, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (759, 'Dinnie Inns', 29, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (760, 'Kial Cottier', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (761, 'Riki Milesap', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (762, 'Claudio Tschursch', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (763, 'Kati Speir', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (764, 'Haley Meeks', 73, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (765, 'Kary Le Houx', 11, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (766, 'Verna Hurst', 72, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (767, 'Valle MacSporran', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (768, 'Molli Giraudoux', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (769, 'Prissie Ivashev', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (770, 'Tremayne Gownge', 41, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (771, 'Arnaldo Gamon', 51, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (772, 'Daphne Arrol', 25, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (773, 'Pearl Puddin', 24, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (774, 'Lindi Bodley', 4, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (775, 'Jo Ivakhnov', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (776, 'Cecilio Sole', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (777, 'Dell Holttom', 15, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (778, 'Petr Turle', 85, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (779, 'Aubrey Antonucci', 80, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (780, 'Cherrita Olding', 34, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (781, 'Ulla Welden', 99, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (782, 'Vail Ricards', 22, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (783, 'Corny Francom', 97, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (784, 'Marina Acreman', 44, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (785, 'Carlota Lauret', 23, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (786, 'Hortense Chaudrelle', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (787, 'Geordie Whartonby', 18, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (788, 'Ines Twinterman', 75, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (789, 'Camellia Rodgers', 53, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (790, 'Stuart Childerley', 49, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (791, 'Sullivan Jewel', 83, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (792, 'Douglass Branigan', 91, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (793, 'Dougy Deane', 17, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (794, 'Eada Ruckledge', 88, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (795, 'Benito D''Adda', 20, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (796, 'Keen Catcherside', 6, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (797, 'Amabelle Gehring', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (798, 'Lind Flannigan', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (799, 'Anna-maria Townsend', 35, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (800, 'Tymothy Rowsell', 61, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (801, 'Ivory Picknett', 37, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (802, 'Gordan Delyth', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (803, 'Alika Amsberger', 57, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (804, 'Dud Dilley', 14, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (805, 'Philly Relfe', 4, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (806, 'Teodor Turton', 7, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (807, 'Jammie Klimuk', 18, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (808, 'Thedrick Risbie', 19, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (809, 'Andra Pudner', 85, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (810, 'Clarinda Balmann', 40, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (811, 'Bartlett Heintz', 77, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (812, 'Trixie Westcar', 77, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (813, 'Charla Serotsky', 94, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (814, 'Minny Coburn', 87, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (815, 'Rosemarie Gladtbach', 1, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (816, 'Melisandra Almack', 85, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (817, 'Mommy Trittam', 8, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (818, 'Brew Welldrake', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (819, 'Mei Bedder', 95, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (820, 'Gilda Seeley', 36, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (821, 'Sioux Garnam', 75, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (822, 'Chere McCurry', 81, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (823, 'Weylin Dugan', 91, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (824, 'Maddalena Ridgewell', 9, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (825, 'Domenic Allett', 43, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (826, 'Maxi Belitz', 57, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (827, 'Elsinore Colby', 4, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (828, 'Madelena Asbury', 15, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (829, 'Lonny Martina', 68, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (830, 'Gwynne Newlands', 13, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (831, 'Jenifer Dymick', 30, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (832, 'Jacki Petchey', 42, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (833, 'Holmes Hevey', 53, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (834, 'Annnora Shepley', 85, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (835, 'Jackson Kirkness', 39, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (836, 'Norry De Gregario', 31, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (837, 'Constancia Kervin', 60, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (838, 'Thorvald MacCrachen', 1, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (839, 'Robina Spataro', 67, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (840, 'Arlene MacNess', 14, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (841, 'Suzy Slocombe', 15, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (842, 'Eloisa Corradino', 70, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (843, 'Marga Castillon', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (844, 'Sibeal Cowley', 56, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (845, 'Bernette Grindley', 31, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (846, 'Hendrick Kellog', 41, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (847, 'Clarie Dicte', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (848, 'Leon Bamling', 21, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (849, 'Madeline Miskimmon', 55, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (850, 'Dean Freeborn', 65, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (851, 'Lind Mullinder', 41, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (852, 'Arlinda Claypole', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (853, 'Rachelle Perazzo', 96, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (854, 'Vasili Beisley', 63, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (855, 'Kirstyn Benard', 56, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (856, 'Lindsey Witty', 99, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (857, 'Issy Westman', 11, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (858, 'Walther Driussi', 12, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (859, 'Brittan Lante', 40, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (860, 'Levin Danit', 16, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (861, 'Hogan Ettery', 36, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (862, 'Brooke Belward', 12, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (863, 'Bradford Marrett', 17, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (864, 'Bartie Rathbone', 48, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (865, 'Babara Laxtonne', 95, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (866, 'Ford Fordham', 64, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (867, 'Farleigh Credland', 4, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (868, 'Odelia Dumbar', 21, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (869, 'Dyanna Neate', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (870, 'Janos Gage', 96, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (871, 'Silvano Gehrtz', 24, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (872, 'Dorine Gurry', 3, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (873, 'Eula Immins', 7, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (874, 'Kleon Gaylord', 50, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (875, 'Keven Kilcoyne', 49, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (876, 'Ware Allnutt', 50, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (877, 'Gordy Jurgenson', 31, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (878, 'Gwyn Edwards', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (879, 'Kathye Oughton', 68, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (880, 'Corenda Kellogg', 92, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (881, 'Larine Bony', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (882, 'Tadd De Fries', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (883, 'Dyann Jessett', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (884, 'Roldan Sherville', 74, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (885, 'Rosemarie Simonard', 69, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (886, 'Terencio Grimsell', 76, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (887, 'Isahella Posselt', 15, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (888, 'Reinwald Fasson', 47, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (889, 'Davine Flade', 32, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (890, 'Ellery Fortin', 68, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (891, 'Ceciley Barok', 17, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (892, 'Augustin Ottam', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (893, 'Stanley Soonhouse', 33, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (894, 'Dolley Paxforde', 90, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (895, 'Patsy Whiteley', 26, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (896, 'Milt Jollie', 57, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (897, 'Toinette Argontt', 1, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (898, 'Elvin Gibbeson', 2, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (899, 'Coleen Maddrah', 74, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (900, 'Matilde Heeney', 46, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (901, 'Georas Anton', 63, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (902, 'Ham Macy', 60, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (903, 'Zora Titlow', 78, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (904, 'Alfonso Langstaff', 64, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (905, 'Darell Tracey', 42, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (906, 'Eli Basini-Gazzi', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (907, 'Loraine Snowball', 94, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (908, 'Donnell Tommasi', 46, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (909, 'Collette Kleinsmuntz', 31, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (910, 'Galvin Taillant', 77, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (911, 'Salem Cessford', 91, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (912, 'Rebeca Gresswood', 60, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (913, 'Gordy Gundrey', 49, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (914, 'Aarika Ruler', 2, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (915, 'Mae Firidolfi', 38, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (916, 'Betsey Lively', 31, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (917, 'Giovanni Brashier', 1, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (918, 'Ryan Cowin', 64, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (919, 'Blaire Hissett', 69, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (920, 'Manny O''Leagham', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (921, 'Zebadiah Clempton', 18, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (922, 'Mikkel Meindl', 82, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (923, 'Nancy Wermerling', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (924, 'Faunie Sedgwick', 63, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (925, 'Ferris Piddletown', 87, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (926, 'Leese Bethell', 76, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (927, 'Latashia Breach', 35, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (928, 'Winnah Bowart', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (929, 'Stevana Woofenden', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (930, 'Irene Stellman', 9, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (931, 'Ebenezer La Rosa', 32, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (932, 'Melvyn McGahey', 30, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (933, 'Jordanna Teas', 35, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (934, 'Bliss Wallbutton', 55, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (935, 'Jacquelynn Jumeau', 71, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (936, 'Garrik Wyss', 34, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (937, 'Christiane Howler', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (938, 'Thorin Guillon', 39, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (939, 'Maressa Jenkerson', 34, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (940, 'Hieronymus Barabisch', 28, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (941, 'Moises Bradforth', 54, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (942, 'Gav Doylend', 44, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (943, 'Nico Van Ross', 48, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (944, 'Amanda Alejandre', 57, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (945, 'Billy Mac', 35, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (946, 'Sherilyn Jonk', 4, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (947, 'Aida Shickle', 42, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (948, 'Ned Wasmer', 89, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (949, 'Nola Clapperton', 97, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (950, 'Sanderson Scocroft', 53, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (951, 'Fleurette Aldous', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (952, 'Ettore Dillamore', 25, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (953, 'Emmey Witherbed', 38, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (954, 'Lazar Dongles', 6, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (955, 'Dee dee Kettlesing', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (956, 'Emmanuel Hawket', 90, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (957, 'Carolynn Goudard', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (958, 'Archibaldo Hemphall', 88, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (959, 'Morissa Dumberrill', 86, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (960, 'Justen Ramalhete', 52, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (961, 'Liane Fiddeman', 98, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (962, 'Cecelia Shiers', 82, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (963, 'Grace McDiarmid', 71, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (964, 'Homere Mawd', 8, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (965, 'Elle Catenot', 3, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (966, 'Tildie Marder', 22, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (967, 'Graeme Segoe', 15, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (968, 'Jonathan Nutter', 46, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (969, 'Noell Giacopetti', 47, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (970, 'Candie Boscott', 40, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (971, 'Bryant Townsend', 49, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (972, 'Gaynor Gianneschi', 100, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (973, 'Taddeusz Gillam', 36, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (974, 'Nilson Findlow', 8, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (975, 'Vick Farrears', 5, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (976, 'Cinda Ivanenkov', 56, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (977, 'Salem Peare', 91, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (978, 'Rosanna Dhenin', 40, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (979, 'Denise Scouler', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (980, 'Matthiew Karolovsky', 32, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (981, 'Gui Belford', 16, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (982, 'Sheelah Bortolomei', 7, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (983, 'Annabelle MacCartney', 30, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (984, 'Staffard Camacke', 39, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (985, 'Boigie Ewert', 1, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (986, 'Catriona Labrow', 76, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (987, 'Brien Pettegree', 38, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (988, 'Orv Gyrgorwicx', 7, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (989, 'Jessalin Biagi', 89, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (990, 'Hanna MacCague', 13, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (991, 'Giavani Rendall', 82, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (992, 'Merilyn MacColl', 2, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (993, 'Arne Barrowcliff', 89, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (994, 'Borden Cortin', 27, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (995, 'Aleta Jakeway', 25, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (996, 'Aksel Endon', 53, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (997, 'Carr Seak', 62, 'Male');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (998, 'Terese Poytheras', 58, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (999, 'Pamela Volkers', 97, 'Female');
insert into pengunjung (idPengunjung, namaPengunjung, usia, jenisKelamin) values (1000, 'Devon Sleep', 29, 'Female');

insert into kota (idKota, namaKota, negara, kodePos) values (1, 'Xinshan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (2, 'Heling', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (3, 'Shirgjan', 'Albania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (4, 'Los Santos', 'Colombia', '684009');
insert into kota (idKota, namaKota, negara, kodePos) values (5, 'Matahuasi', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (6, 'Yŏng-dong', 'South Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (7, 'Honiara', 'Solomon Islands', null);
insert into kota (idKota, namaKota, negara, kodePos) values (8, 'Koysinceq', 'Iraq', null);
insert into kota (idKota, namaKota, negara, kodePos) values (9, 'Jiushe', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (10, 'Kufa', 'Iraq', null);
insert into kota (idKota, namaKota, negara, kodePos) values (11, 'Brusartsi', 'Bulgaria', '3921');
insert into kota (idKota, namaKota, negara, kodePos) values (12, 'Nakhon Nayok', 'Thailand', '26120');
insert into kota (idKota, namaKota, negara, kodePos) values (13, 'Sentieiras', 'Portugal', '2200-499');
insert into kota (idKota, namaKota, negara, kodePos) values (14, 'Waitakere', 'New Zealand', '0782');
insert into kota (idKota, namaKota, negara, kodePos) values (15, 'Petrolia', 'Canada', 'N0N');
insert into kota (idKota, namaKota, negara, kodePos) values (16, 'Huangli', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (17, 'Garhi Khairo', 'Pakistan', '79050');
insert into kota (idKota, namaKota, negara, kodePos) values (18, 'Novi Sad', 'Serbia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (19, 'Ngilengan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (20, 'Turus', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (21, 'El Carmen', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (22, 'Basiao', 'Philippines', '5806');
insert into kota (idKota, namaKota, negara, kodePos) values (23, 'San Rafael', 'Philippines', '5039');
insert into kota (idKota, namaKota, negara, kodePos) values (24, 'Xinshi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (25, 'Langádhia', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (26, 'Dimitrovgrad', 'Serbia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (27, 'Sanjiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (28, 'Bartošovice', 'Czech Republic', '742 54');
insert into kota (idKota, namaKota, negara, kodePos) values (29, 'Mariinsk', 'Russia', '652156');
insert into kota (idKota, namaKota, negara, kodePos) values (30, 'Haicheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (31, 'As Sūq al Jadīd', 'Yemen', null);
insert into kota (idKota, namaKota, negara, kodePos) values (32, 'Maharagama', 'Sri Lanka', '10280');
insert into kota (idKota, namaKota, negara, kodePos) values (33, 'Sokolo', 'Mali', null);
insert into kota (idKota, namaKota, negara, kodePos) values (34, 'Paraíba do Sul', 'Brazil', '25850-000');
insert into kota (idKota, namaKota, negara, kodePos) values (35, 'Itajuípe', 'Brazil', '45630-000');
insert into kota (idKota, namaKota, negara, kodePos) values (36, 'Glubokiy', 'Russia', '368034');
insert into kota (idKota, namaKota, negara, kodePos) values (37, 'Bandung', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (38, 'Huashi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (39, 'Suci Kaler', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (40, 'Caimitillo', 'Panama', null);
insert into kota (idKota, namaKota, negara, kodePos) values (41, 'Negoslavci', 'Croatia', '32239');
insert into kota (idKota, namaKota, negara, kodePos) values (42, 'Muan', 'South Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (43, 'Tacna', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (44, 'Makato', 'Philippines', '5611');
insert into kota (idKota, namaKota, negara, kodePos) values (45, 'Michałowo', 'Poland', '16-050');
insert into kota (idKota, namaKota, negara, kodePos) values (46, 'Norrtälje', 'Sweden', '761 31');
insert into kota (idKota, namaKota, negara, kodePos) values (47, 'Old City', 'Palestinian Territory', null);
insert into kota (idKota, namaKota, negara, kodePos) values (48, 'Cergy-Pontoise', 'France', '95046 CEDEX 1');
insert into kota (idKota, namaKota, negara, kodePos) values (49, 'Sangojar', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (50, 'Áno Kalentíni', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (51, 'Ciheras', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (52, 'Lugovskoy', 'Russia', '628532');
insert into kota (idKota, namaKota, negara, kodePos) values (53, 'Tønsberg', 'Norway', '3114');
insert into kota (idKota, namaKota, negara, kodePos) values (54, 'Lazarevac', 'Serbia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (55, 'Kazan', 'Russia', '421991');
insert into kota (idKota, namaKota, negara, kodePos) values (56, 'Kurumoch', 'Russia', '443544');
insert into kota (idKota, namaKota, negara, kodePos) values (57, 'Třemošnice', 'Czech Republic', '538 43');
insert into kota (idKota, namaKota, negara, kodePos) values (58, 'Höshööt', 'Mongolia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (59, 'Duqu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (60, 'Drajak', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (61, 'Leninsk', 'Russia', '404622');
insert into kota (idKota, namaKota, negara, kodePos) values (62, 'Gaobu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (63, 'Croissy-sur-Seine', 'France', '78294 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (64, 'Oldřišov', 'Czech Republic', '747 33');
insert into kota (idKota, namaKota, negara, kodePos) values (65, 'Patos de Minas', 'Brazil', '38700-000');
insert into kota (idKota, namaKota, negara, kodePos) values (66, 'Priozërsk', 'Russia', '188760');
insert into kota (idKota, namaKota, negara, kodePos) values (67, 'Viana', 'Brazil', '65215-000');
insert into kota (idKota, namaKota, negara, kodePos) values (68, 'Cikadondongdesa', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (69, 'Nong Khai', 'Thailand', '48130');
insert into kota (idKota, namaKota, negara, kodePos) values (70, 'Pleszew', 'Poland', '63-301');
insert into kota (idKota, namaKota, negara, kodePos) values (71, 'Gojō', 'Japan', '648-0002');
insert into kota (idKota, namaKota, negara, kodePos) values (72, 'Shahe', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (73, 'Babakan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (74, 'San Juan', 'Philippines', '6227');
insert into kota (idKota, namaKota, negara, kodePos) values (75, 'Södertälje', 'Sweden', '151 44');
insert into kota (idKota, namaKota, negara, kodePos) values (76, 'Quanling', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (77, 'Buenavista', 'Colombia', '154848');
insert into kota (idKota, namaKota, negara, kodePos) values (78, 'Narukan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (79, 'Fylí', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (80, 'Wangcun', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (81, 'Limache', 'Chile', null);
insert into kota (idKota, namaKota, negara, kodePos) values (82, 'Chalon-sur-Saône', 'France', '71332 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (83, 'Lavezares', 'Philippines', '6404');
insert into kota (idKota, namaKota, negara, kodePos) values (84, 'Pravdinsk', 'Russia', '238402');
insert into kota (idKota, namaKota, negara, kodePos) values (85, 'Banjar Budakeling', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (86, 'Mabu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (87, 'Xinxu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (88, 'Gumalang', 'Philippines', '3312');
insert into kota (idKota, namaKota, negara, kodePos) values (89, 'Xiayang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (90, 'Umanggudang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (91, 'Langkap', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (92, 'Papetoai', 'French Polynesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (93, 'Mikhaylovsk', 'Russia', '243421');
insert into kota (idKota, namaKota, negara, kodePos) values (94, 'Créteil', 'France', '94049 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (95, 'Wielichowo', 'Poland', '64-050');
insert into kota (idKota, namaKota, negara, kodePos) values (96, 'Fier', 'Albania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (97, 'Buenavista', 'Mexico', '71730');
insert into kota (idKota, namaKota, negara, kodePos) values (98, 'Novosel’ye', 'Belarus', null);
insert into kota (idKota, namaKota, negara, kodePos) values (99, 'Daguma', 'Philippines', '1009');
insert into kota (idKota, namaKota, negara, kodePos) values (100, 'Boulogne-sur-Mer', 'France', '62222 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (101, 'Pamungguan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (102, 'San Sebastian', 'Philippines', '6714');
insert into kota (idKota, namaKota, negara, kodePos) values (103, 'Sumurber', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (104, 'Wasquehal', 'France', '59444 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (105, 'Rolândia', 'Brazil', '86600-000');
insert into kota (idKota, namaKota, negara, kodePos) values (106, 'Kadupinang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (107, 'Yudong', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (108, 'Mont-Saint-Hilaire', 'Canada', 'J3H');
insert into kota (idKota, namaKota, negara, kodePos) values (109, 'Siak Sri Indrapura', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (110, 'Yancheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (111, 'Privolzhskiy', 'Russia', '413138');
insert into kota (idKota, namaKota, negara, kodePos) values (112, 'Saint-Priest', 'France', '69794 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (113, 'Yongning', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (114, 'Agrínio', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (115, 'Cañete', 'Chile', null);
insert into kota (idKota, namaKota, negara, kodePos) values (116, 'Xinhua', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (117, 'Adani', 'Nigeria', null);
insert into kota (idKota, namaKota, negara, kodePos) values (118, 'Zhuting', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (119, 'Hongshi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (120, 'Blahodatne', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (121, 'Sambopinggir', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (122, 'Gorelovo', 'Russia', '644091');
insert into kota (idKota, namaKota, negara, kodePos) values (123, 'Yulin', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (124, 'Huangtan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (125, 'Mae Lao', 'Thailand', '57250');
insert into kota (idKota, namaKota, negara, kodePos) values (126, 'Pakel', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (127, 'Aţ Ţafīlah', 'Jordan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (128, 'Yanhe', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (129, 'Banjar Tengahbelayu', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (130, 'København', 'Denmark', '1577');
insert into kota (idKota, namaKota, negara, kodePos) values (131, 'Bafoulabé', 'Mali', null);
insert into kota (idKota, namaKota, negara, kodePos) values (132, 'Karangnunggal', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (133, 'Vladikavkaz', 'Russia', '362049');
insert into kota (idKota, namaKota, negara, kodePos) values (134, 'Rosario', 'Philippines', '8504');
insert into kota (idKota, namaKota, negara, kodePos) values (135, 'Dean', 'United Kingdom', 'OX7');
insert into kota (idKota, namaKota, negara, kodePos) values (136, 'Vigo', 'Spain', '36215');
insert into kota (idKota, namaKota, negara, kodePos) values (137, 'Longjumeau', 'France', '91821 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (138, 'Redcliff', 'Zimbabwe', null);
insert into kota (idKota, namaKota, negara, kodePos) values (139, 'Sydney', 'Australia', '1009');
insert into kota (idKota, namaKota, negara, kodePos) values (140, 'Kopidlno', 'Czech Republic', '507 32');
insert into kota (idKota, namaKota, negara, kodePos) values (141, 'Oslo', 'Norway', '0789');
insert into kota (idKota, namaKota, negara, kodePos) values (142, 'Yushanpu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (143, 'Umeå', 'Sweden', '903 42');
insert into kota (idKota, namaKota, negara, kodePos) values (144, 'Baki', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (145, 'Baryshivka', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (146, 'Pedregulho', 'Brazil', '14470-000');
insert into kota (idKota, namaKota, negara, kodePos) values (147, 'Swellendam', 'South Africa', '6743');
insert into kota (idKota, namaKota, negara, kodePos) values (148, 'Lom Sak', 'Thailand', '67110');
insert into kota (idKota, namaKota, negara, kodePos) values (149, 'Doljevac', 'Serbia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (150, 'Fengyuan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (151, 'Sicaya', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (152, 'Hirado', 'Japan', '276-0017');
insert into kota (idKota, namaKota, negara, kodePos) values (153, 'Vulcan', 'Canada', 'V6M');
insert into kota (idKota, namaKota, negara, kodePos) values (154, 'Söderköping', 'Sweden', '614 31');
insert into kota (idKota, namaKota, negara, kodePos) values (155, 'Dos Quebradas', 'Colombia', '661008');
insert into kota (idKota, namaKota, negara, kodePos) values (156, 'Yanghu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (157, 'Caxarias', 'Portugal', '2435-042');
insert into kota (idKota, namaKota, negara, kodePos) values (158, 'Villa Atamisqui', 'Argentina', '4317');
insert into kota (idKota, namaKota, negara, kodePos) values (159, 'Velký Týnec', 'Czech Republic', '783 72');
insert into kota (idKota, namaKota, negara, kodePos) values (160, 'Lubrza', 'Poland', '66-218');
insert into kota (idKota, namaKota, negara, kodePos) values (161, 'Atsugi', 'Japan', '243-0007');
insert into kota (idKota, namaKota, negara, kodePos) values (162, 'Guiping', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (163, 'Si Somdet', 'Thailand', '95130');
insert into kota (idKota, namaKota, negara, kodePos) values (164, 'Samajie Ewenkeminzu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (165, 'Ghormach', 'Afghanistan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (166, 'Cikotok', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (167, 'Mazatenango', 'Guatemala', '10001');
insert into kota (idKota, namaKota, negara, kodePos) values (168, 'Waiwejak', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (169, 'Xialu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (170, 'Chino', 'Japan', '520-0111');
insert into kota (idKota, namaKota, negara, kodePos) values (171, 'Strabychovo', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (172, 'Jingling', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (173, 'Kontiolahti', 'Finland', '81101');
insert into kota (idKota, namaKota, negara, kodePos) values (174, 'Fangshan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (175, 'Tomakomai', 'Japan', '882-1622');
insert into kota (idKota, namaKota, negara, kodePos) values (176, 'Jifeng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (177, 'Leninsk', 'Russia', '404622');
insert into kota (idKota, namaKota, negara, kodePos) values (178, 'Xiangride', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (179, 'Penghu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (180, 'Kopparberg', 'Sweden', '714 31');
insert into kota (idKota, namaKota, negara, kodePos) values (181, 'Šenčur', 'Slovenia', '4208');
insert into kota (idKota, namaKota, negara, kodePos) values (182, 'Chengzi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (183, 'Avdzaga', 'Mongolia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (184, 'Xicheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (185, 'Irosin', 'Philippines', '4707');
insert into kota (idKota, namaKota, negara, kodePos) values (186, 'Périgueux', 'France', '24004 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (187, 'Storuman', 'Sweden', '923 24');
insert into kota (idKota, namaKota, negara, kodePos) values (188, 'Sakharovo', 'Russia', '613840');
insert into kota (idKota, namaKota, negara, kodePos) values (189, 'Graz', 'Austria', '8047');
insert into kota (idKota, namaKota, negara, kodePos) values (190, 'Miras', 'Albania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (191, 'Celeirós', 'Portugal', '5060-016');
insert into kota (idKota, namaKota, negara, kodePos) values (192, 'Raposos', 'Brazil', '34400-000');
insert into kota (idKota, namaKota, negara, kodePos) values (193, 'Buga', 'Colombia', '763049');
insert into kota (idKota, namaKota, negara, kodePos) values (194, 'Salt Lake City', 'United States', '84170');
insert into kota (idKota, namaKota, negara, kodePos) values (195, 'Valsamáta', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (196, 'Mount Darwin', 'Zimbabwe', null);
insert into kota (idKota, namaKota, negara, kodePos) values (197, 'Tena', 'Ecuador', null);
insert into kota (idKota, namaKota, negara, kodePos) values (198, 'Agualva de Cima', 'Portugal', '2965-207');
insert into kota (idKota, namaKota, negara, kodePos) values (199, 'Kadukaung', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (200, 'Shiyan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (201, 'Bulumulyo', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (202, 'Banī Ḩassān', 'Tunisia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (203, 'Samayac', 'Guatemala', '10009');
insert into kota (idKota, namaKota, negara, kodePos) values (204, 'Mwembe', 'Tanzania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (205, 'Huzhuang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (206, 'Jombang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (207, 'Odeleite', 'Portugal', '8950-355');
insert into kota (idKota, namaKota, negara, kodePos) values (208, 'Sijing', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (209, 'Sremski Karlovci', 'Serbia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (210, 'Presa', 'Portugal', '3070-385');
insert into kota (idKota, namaKota, negara, kodePos) values (211, 'Wenping', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (212, 'Atimonan', 'Philippines', '4331');
insert into kota (idKota, namaKota, negara, kodePos) values (213, 'Praingkareha', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (214, 'Contraalmirante Cordero', 'Argentina', '8305');
insert into kota (idKota, namaKota, negara, kodePos) values (215, 'Cheqiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (216, 'Tomaszów Mazowiecki', 'Poland', '97-280');
insert into kota (idKota, namaKota, negara, kodePos) values (217, 'Gucheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (218, 'Xiangrong', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (219, 'Chengxi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (220, 'Sison', 'Philippines', '8404');
insert into kota (idKota, namaKota, negara, kodePos) values (221, 'Saint-Marcellin', 'France', '38164 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (222, 'Pajić Polje', 'Bosnia and Herzegovina', null);
insert into kota (idKota, namaKota, negara, kodePos) values (223, 'Newport', 'United Kingdom', 'NR29');
insert into kota (idKota, namaKota, negara, kodePos) values (224, 'Saint-Maur-des-Fossés', 'France', '94109 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (225, 'Hamar', 'Norway', '2305');
insert into kota (idKota, namaKota, negara, kodePos) values (226, 'Hartola', 'Finland', '19601');
insert into kota (idKota, namaKota, negara, kodePos) values (227, 'Pule', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (228, 'Terrugem', 'Portugal', '2770-024');
insert into kota (idKota, namaKota, negara, kodePos) values (229, 'Uppsala', 'Sweden', '751 87');
insert into kota (idKota, namaKota, negara, kodePos) values (230, 'Ariquemes', 'Brazil', '78930-000');
insert into kota (idKota, namaKota, negara, kodePos) values (231, 'Tondabayashichō', 'Japan', '589-0013');
insert into kota (idKota, namaKota, negara, kodePos) values (232, 'Marinići', 'Croatia', '51216');
insert into kota (idKota, namaKota, negara, kodePos) values (233, 'Słotowa', 'Poland', '39-225');
insert into kota (idKota, namaKota, negara, kodePos) values (234, 'Jarošov nad Nežárkou', 'Czech Republic', '378 41');
insert into kota (idKota, namaKota, negara, kodePos) values (235, 'Pasirtujuhpuluh', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (236, 'Lubbock', 'United States', '79405');
insert into kota (idKota, namaKota, negara, kodePos) values (237, 'Sangallaya', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (238, 'Vorontsovka', 'Russia', '396449');
insert into kota (idKota, namaKota, negara, kodePos) values (239, 'Luboń', 'Poland', '62-031');
insert into kota (idKota, namaKota, negara, kodePos) values (240, 'Banjar Jabejero', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (241, 'Alejal', 'Philippines', '9205');
insert into kota (idKota, namaKota, negara, kodePos) values (242, 'Mexico', 'Philippines', '2021');
insert into kota (idKota, namaKota, negara, kodePos) values (243, 'Stěžery', 'Czech Republic', '503 21');
insert into kota (idKota, namaKota, negara, kodePos) values (244, 'Rashaant', 'Mongolia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (245, 'Rybatskoye', 'Russia', '196851');
insert into kota (idKota, namaKota, negara, kodePos) values (246, 'Mabalacat', 'Philippines', '2010');
insert into kota (idKota, namaKota, negara, kodePos) values (247, 'Saint Louis', 'United States', '63143');
insert into kota (idKota, namaKota, negara, kodePos) values (248, 'Starobelokurikha', 'Russia', '659633');
insert into kota (idKota, namaKota, negara, kodePos) values (249, 'Ngandangan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (250, 'Boromlya', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (251, 'La Tigra', 'Argentina', '5949');
insert into kota (idKota, namaKota, negara, kodePos) values (252, 'Brikama', 'Gambia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (253, 'Dunyāpur', 'Pakistan', '59111');
insert into kota (idKota, namaKota, negara, kodePos) values (254, 'Mmathubudukwane', 'Botswana', null);
insert into kota (idKota, namaKota, negara, kodePos) values (255, 'Pasarkolot', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (256, 'Bacnotan', 'Philippines', '2515');
insert into kota (idKota, namaKota, negara, kodePos) values (257, 'Oepula', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (258, 'Borek Wielkopolski', 'Poland', '63-810');
insert into kota (idKota, namaKota, negara, kodePos) values (259, 'Caujul', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (260, 'Krajan Gajahmati', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (261, 'Kropachëvo', 'Russia', '456030');
insert into kota (idKota, namaKota, negara, kodePos) values (262, 'Nový Bor', 'Czech Republic', '473 01');
insert into kota (idKota, namaKota, negara, kodePos) values (263, 'Recife', 'Brazil', '50000-000');
insert into kota (idKota, namaKota, negara, kodePos) values (264, 'Marang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (265, 'Rzeczenica', 'Poland', '77-304');
insert into kota (idKota, namaKota, negara, kodePos) values (266, 'Uujim', 'Mongolia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (267, 'Odienné', 'Ivory Coast', null);
insert into kota (idKota, namaKota, negara, kodePos) values (268, 'Émpa', 'Cyprus', null);
insert into kota (idKota, namaKota, negara, kodePos) values (269, 'Loacan', 'Philippines', '2612');
insert into kota (idKota, namaKota, negara, kodePos) values (270, 'Cikarang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (271, 'Bankaw', 'Philippines', '1211');
insert into kota (idKota, namaKota, negara, kodePos) values (272, 'Kudamatsu', 'Japan', '745-0654');
insert into kota (idKota, namaKota, negara, kodePos) values (273, 'Yurovka', 'Russia', '353426');
insert into kota (idKota, namaKota, negara, kodePos) values (274, 'Venado Tuerto', 'Argentina', '2600');
insert into kota (idKota, namaKota, negara, kodePos) values (275, 'Valašská Bystřice', 'Czech Republic', '756 27');
insert into kota (idKota, namaKota, negara, kodePos) values (276, 'Zubtsov', 'Russia', '172318');
insert into kota (idKota, namaKota, negara, kodePos) values (277, 'Chichinales', 'Argentina', '8326');
insert into kota (idKota, namaKota, negara, kodePos) values (278, 'Nanfeng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (279, 'Mayqayyng', 'Kazakhstan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (280, 'Oeiras', 'Brazil', '64500-000');
insert into kota (idKota, namaKota, negara, kodePos) values (281, 'Shiye', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (282, 'Sangzhou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (283, 'San Juan', 'Mexico', '30540');
insert into kota (idKota, namaKota, negara, kodePos) values (284, 'Xinhua', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (285, 'Sendangagung', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (286, 'Södertälje', 'Sweden', '151 52');
insert into kota (idKota, namaKota, negara, kodePos) values (287, 'Ilha de Moçambique', 'Mozambique', null);
insert into kota (idKota, namaKota, negara, kodePos) values (288, 'Norsborg', 'Sweden', '145 69');
insert into kota (idKota, namaKota, negara, kodePos) values (289, 'Yershov', 'Russia', '442080');
insert into kota (idKota, namaKota, negara, kodePos) values (290, 'Balkh', 'Afghanistan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (291, 'Huurch', 'Mongolia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (292, 'Novomoskovsk', 'Russia', '301767');
insert into kota (idKota, namaKota, negara, kodePos) values (293, 'Mizusawa', 'Japan', '999-7542');
insert into kota (idKota, namaKota, negara, kodePos) values (294, 'Wuluo', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (295, 'La Loma', 'Mexico', '92148');
insert into kota (idKota, namaKota, negara, kodePos) values (296, 'Nelspruit', 'South Africa', '1360');
insert into kota (idKota, namaKota, negara, kodePos) values (297, 'Belo Jardim', 'Brazil', '55150-000');
insert into kota (idKota, namaKota, negara, kodePos) values (298, 'Kamyanyuki', 'Belarus', null);
insert into kota (idKota, namaKota, negara, kodePos) values (299, 'Kresek', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (300, 'Daqian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (301, 'Uchimaru', 'Japan', '407-0002');
insert into kota (idKota, namaKota, negara, kodePos) values (302, 'Rajapeni', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (303, 'El Benque', 'Honduras', null);
insert into kota (idKota, namaKota, negara, kodePos) values (304, 'Dobje pri Planini', 'Slovenia', '3224');
insert into kota (idKota, namaKota, negara, kodePos) values (305, 'Toledo', 'United States', '43666');
insert into kota (idKota, namaKota, negara, kodePos) values (306, 'Napnapan', 'Philippines', '5021');
insert into kota (idKota, namaKota, negara, kodePos) values (307, 'Sari', 'Iran', null);
insert into kota (idKota, namaKota, negara, kodePos) values (308, 'Kināna', 'Sudan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (309, 'Gaoqiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (310, 'Montfort-sur-Meu', 'France', '35164 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (311, 'Ekazhevo', 'Russia', '386150');
insert into kota (idKota, namaKota, negara, kodePos) values (312, 'Paris 16', 'France', '75215 CEDEX 16');
insert into kota (idKota, namaKota, negara, kodePos) values (313, 'Kiruna', 'Sweden', '981 31');
insert into kota (idKota, namaKota, negara, kodePos) values (314, 'Plan de Ayala', 'Mexico', '29601');
insert into kota (idKota, namaKota, negara, kodePos) values (315, 'Trinidad', 'Uruguay', null);
insert into kota (idKota, namaKota, negara, kodePos) values (316, 'Jiuchi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (317, 'Cibugel', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (318, 'Horton', 'United Kingdom', 'BS37');
insert into kota (idKota, namaKota, negara, kodePos) values (319, 'Casal Novo', 'Portugal', '6100-218');
insert into kota (idKota, namaKota, negara, kodePos) values (320, 'Shahr-e Qods', 'Iran', null);
insert into kota (idKota, namaKota, negara, kodePos) values (321, 'Salta', 'Argentina', '4400');
insert into kota (idKota, namaKota, negara, kodePos) values (322, 'Jinsheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (323, 'Tigbao', 'Philippines', '7043');
insert into kota (idKota, namaKota, negara, kodePos) values (324, 'Tanumshede', 'Sweden', '457 81');
insert into kota (idKota, namaKota, negara, kodePos) values (325, 'Skopje', 'Macedonia', '1040');
insert into kota (idKota, namaKota, negara, kodePos) values (326, 'Ustynivka', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (327, 'Oyonnax', 'France', '01117 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (328, 'Emnambithi-Ladysmith', 'South Africa', '3384');
insert into kota (idKota, namaKota, negara, kodePos) values (329, 'Lethbridge', 'Canada', 'T1K');
insert into kota (idKota, namaKota, negara, kodePos) values (330, 'Koktokay', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (331, 'Wulin', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (332, 'Maragogipe', 'Brazil', '44420-000');
insert into kota (idKota, namaKota, negara, kodePos) values (333, 'Suhong', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (334, 'Bayt Wazan', 'Palestinian Territory', null);
insert into kota (idKota, namaKota, negara, kodePos) values (335, 'Toledo', 'United States', '43610');
insert into kota (idKota, namaKota, negara, kodePos) values (336, 'Austin', 'United States', '78769');
insert into kota (idKota, namaKota, negara, kodePos) values (337, 'Nuevo Chamelecón', 'Honduras', null);
insert into kota (idKota, namaKota, negara, kodePos) values (338, 'Los Cedrales', 'Paraguay', null);
insert into kota (idKota, namaKota, negara, kodePos) values (339, 'Tarikolot', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (340, 'Tingo María', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (341, 'Longcheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (342, 'Tuntum', 'Brazil', '65763-000');
insert into kota (idKota, namaKota, negara, kodePos) values (343, 'Manukaka', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (344, 'Comodoro Rivadavia', 'Argentina', '9000');
insert into kota (idKota, namaKota, negara, kodePos) values (345, 'Tejen', 'Turkmenistan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (346, 'Dandu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (347, 'Nakhon Nayok', 'Thailand', '26120');
insert into kota (idKota, namaKota, negara, kodePos) values (348, 'Chivilcoy', 'Argentina', '5571');
insert into kota (idKota, namaKota, negara, kodePos) values (349, 'Zaozhuang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (350, 'Osielsko', 'Poland', '86-031');
insert into kota (idKota, namaKota, negara, kodePos) values (351, 'Stamáta', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (352, 'Vân Canh', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (353, 'Osiedle-Nowiny', 'Poland', '93-154');
insert into kota (idKota, namaKota, negara, kodePos) values (354, 'Doumuhu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (355, 'Chigasaki', 'Japan', '253-0041');
insert into kota (idKota, namaKota, negara, kodePos) values (356, 'Pastores', 'Guatemala', '03003');
insert into kota (idKota, namaKota, negara, kodePos) values (357, 'Nueva Germania', 'Paraguay', null);
insert into kota (idKota, namaKota, negara, kodePos) values (358, 'Duowa', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (359, 'Tominian', 'Mali', null);
insert into kota (idKota, namaKota, negara, kodePos) values (360, 'Ochër', 'Russia', '617140');
insert into kota (idKota, namaKota, negara, kodePos) values (361, 'Aqtöbe', 'Kazakhstan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (362, 'Beaufort West', 'South Africa', '6973');
insert into kota (idKota, namaKota, negara, kodePos) values (363, 'Huating', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (364, 'Saitama', 'Japan', '343-0801');
insert into kota (idKota, namaKota, negara, kodePos) values (365, 'Biggar', 'Canada', 'N1S');
insert into kota (idKota, namaKota, negara, kodePos) values (366, 'Inya', 'Russia', '646604');
insert into kota (idKota, namaKota, negara, kodePos) values (367, 'Dianwan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (368, 'Souflí', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (369, 'Shatki', 'Russia', '607700');
insert into kota (idKota, namaKota, negara, kodePos) values (370, 'Tandag', 'Philippines', '8300');
insert into kota (idKota, namaKota, negara, kodePos) values (371, 'Haoraoshan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (372, 'Ximei', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (373, 'Fagersta', 'Sweden', '737 42');
insert into kota (idKota, namaKota, negara, kodePos) values (374, 'Bulungu', 'Democratic Republic of the Congo', null);
insert into kota (idKota, namaKota, negara, kodePos) values (375, 'Aleg', 'Mauritania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (376, 'Ar Riqqah', 'Kuwait', null);
insert into kota (idKota, namaKota, negara, kodePos) values (377, 'San Jorge', 'Nicaragua', null);
insert into kota (idKota, namaKota, negara, kodePos) values (378, 'Chengdong', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (379, 'La Roxas', 'Philippines', '6217');
insert into kota (idKota, namaKota, negara, kodePos) values (380, 'Tomiya', 'Japan', '981-3311');
insert into kota (idKota, namaKota, negara, kodePos) values (381, 'Hedong', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (382, 'Xin’an', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (383, 'Minami-rinkan', 'Japan', '246-0038');
insert into kota (idKota, namaKota, negara, kodePos) values (384, 'Lama', 'Portugal', '4890-372');
insert into kota (idKota, namaKota, negara, kodePos) values (385, 'Tomakomai', 'Japan', '882-1622');
insert into kota (idKota, namaKota, negara, kodePos) values (386, 'Rodolívos', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (387, 'Mirocin', 'Poland', '37-565');
insert into kota (idKota, namaKota, negara, kodePos) values (388, 'Amaury', 'Mauritius', null);
insert into kota (idKota, namaKota, negara, kodePos) values (389, 'Waco', 'United States', '76705');
insert into kota (idKota, namaKota, negara, kodePos) values (390, 'Luna', 'Philippines', '3813');
insert into kota (idKota, namaKota, negara, kodePos) values (391, 'Lishu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (392, 'Sopron', 'Hungary', '9404');
insert into kota (idKota, namaKota, negara, kodePos) values (393, 'Yevpatoriya', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (394, 'Jiaqu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (395, 'Noshiro', 'Japan', '921-8804');
insert into kota (idKota, namaKota, negara, kodePos) values (396, 'Malusac', 'Philippines', '2005');
insert into kota (idKota, namaKota, negara, kodePos) values (397, 'Pieńsk', 'Poland', '59-930');
insert into kota (idKota, namaKota, negara, kodePos) values (398, 'Lazaro Cardenas', 'Mexico', '27944');
insert into kota (idKota, namaKota, negara, kodePos) values (399, 'Awilega', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (400, 'Voyskovitsy', 'Russia', '188360');
insert into kota (idKota, namaKota, negara, kodePos) values (401, 'Malitubog', 'Philippines', '9413');
insert into kota (idKota, namaKota, negara, kodePos) values (402, 'Wuma', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (403, 'Penhascoso', 'Portugal', '6120-625');
insert into kota (idKota, namaKota, negara, kodePos) values (404, 'Zhangqiang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (405, 'Stupino', 'Russia', '142806');
insert into kota (idKota, namaKota, negara, kodePos) values (406, 'Bakalang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (407, 'Laborde', 'Argentina', '2657');
insert into kota (idKota, namaKota, negara, kodePos) values (408, 'Khōst', 'Afghanistan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (409, 'Kyosai', 'South Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (410, 'Ħamrun', 'Malta', 'HMR');
insert into kota (idKota, namaKota, negara, kodePos) values (411, 'Yumbo', 'Colombia', '760508');
insert into kota (idKota, namaKota, negara, kodePos) values (412, 'Itambacuri', 'Brazil', '39830-000');
insert into kota (idKota, namaKota, negara, kodePos) values (413, 'Altamira', 'Venezuela', null);
insert into kota (idKota, namaKota, negara, kodePos) values (414, 'Pisão', 'Portugal', '3220-331');
insert into kota (idKota, namaKota, negara, kodePos) values (415, 'Mocho', 'Jamaica', null);
insert into kota (idKota, namaKota, negara, kodePos) values (416, 'Ilebo', 'Democratic Republic of the Congo', null);
insert into kota (idKota, namaKota, negara, kodePos) values (417, 'Ketanen', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (418, 'Pervoavgustovskiy', 'Russia', '307513');
insert into kota (idKota, namaKota, negara, kodePos) values (419, 'Makiwalo', 'Philippines', '1743');
insert into kota (idKota, namaKota, negara, kodePos) values (420, 'Tvrdonice', 'Czech Republic', '691 53');
insert into kota (idKota, namaKota, negara, kodePos) values (421, 'Maguyam', 'Philippines', '9400');
insert into kota (idKota, namaKota, negara, kodePos) values (422, 'Pasonobenu', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (423, 'Quintã', 'Portugal', '4620-729');
insert into kota (idKota, namaKota, negara, kodePos) values (424, 'Chřibská', 'Czech Republic', '407 44');
insert into kota (idKota, namaKota, negara, kodePos) values (425, 'Pale', 'Bosnia and Herzegovina', null);
insert into kota (idKota, namaKota, negara, kodePos) values (426, 'Waegwan', 'South Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (427, 'Antipino', 'Russia', '625516');
insert into kota (idKota, namaKota, negara, kodePos) values (428, 'Troparëvo', 'Russia', '141662');
insert into kota (idKota, namaKota, negara, kodePos) values (429, 'Cap-Santé', 'Canada', 'N0H');
insert into kota (idKota, namaKota, negara, kodePos) values (430, 'Turan', 'Russia', '668510');
insert into kota (idKota, namaKota, negara, kodePos) values (431, 'Wat Sing', 'Thailand', '17120');
insert into kota (idKota, namaKota, negara, kodePos) values (432, 'Kíti', 'Cyprus', null);
insert into kota (idKota, namaKota, negara, kodePos) values (433, 'Lethem', 'Guyana', null);
insert into kota (idKota, namaKota, negara, kodePos) values (434, 'Kedatuan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (435, 'Wang Saphung', 'Thailand', '42130');
insert into kota (idKota, namaKota, negara, kodePos) values (436, 'Gangmian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (437, 'Shar', 'Kazakhstan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (438, 'Andkhōy', 'Afghanistan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (439, 'Vykhino-Zhulebino', 'Russia', '172372');
insert into kota (idKota, namaKota, negara, kodePos) values (440, 'Skalánion', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (441, 'Fontanka', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (442, 'Fakel', 'Russia', '427168');
insert into kota (idKota, namaKota, negara, kodePos) values (443, 'Chisec', 'Guatemala', '18006');
insert into kota (idKota, namaKota, negara, kodePos) values (444, 'Jiangchi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (445, 'Cerna', 'Croatia', '32272');
insert into kota (idKota, namaKota, negara, kodePos) values (446, 'Sumuragung', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (447, 'Santo Domingo', 'Philippines', '4508');
insert into kota (idKota, namaKota, negara, kodePos) values (448, 'Salaverry', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (449, 'Uinskoye', 'Russia', '617520');
insert into kota (idKota, namaKota, negara, kodePos) values (450, 'Huddinge', 'Sweden', '141 38');
insert into kota (idKota, namaKota, negara, kodePos) values (451, 'Lipovljani', 'Croatia', '44322');
insert into kota (idKota, namaKota, negara, kodePos) values (452, 'Luofang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (453, 'Henggang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (454, 'Buenlag', 'Philippines', '2424');
insert into kota (idKota, namaKota, negara, kodePos) values (455, 'Pābna', 'Bangladesh', '6602');
insert into kota (idKota, namaKota, negara, kodePos) values (456, 'Maszkienice', 'Poland', '32-854');
insert into kota (idKota, namaKota, negara, kodePos) values (457, 'Shangjin', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (458, 'Vershino-Shakhtaminskiy', 'Russia', '673613');
insert into kota (idKota, namaKota, negara, kodePos) values (459, 'Shiraoka', 'Japan', '349-0218');
insert into kota (idKota, namaKota, negara, kodePos) values (460, 'Nan', 'Thailand', '55000');
insert into kota (idKota, namaKota, negara, kodePos) values (461, 'Marcara', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (462, 'Höshööt', 'Mongolia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (463, 'Nanjie', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (464, 'Petroúpolis', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (465, 'Bartolomé Masó', 'Cuba', null);
insert into kota (idKota, namaKota, negara, kodePos) values (466, 'Safakulevo', 'Russia', '641080');
insert into kota (idKota, namaKota, negara, kodePos) values (467, 'Vlachovo Březí', 'Czech Republic', '384 22');
insert into kota (idKota, namaKota, negara, kodePos) values (468, 'Aqqan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (469, 'Oke Mesi', 'Nigeria', null);
insert into kota (idKota, namaKota, negara, kodePos) values (470, 'Tiebiancheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (471, 'Funabashi', 'Japan', '992-0325');
insert into kota (idKota, namaKota, negara, kodePos) values (472, 'Koski Tl', 'Finland', '31501');
insert into kota (idKota, namaKota, negara, kodePos) values (473, 'Olovyannaya', 'Russia', '674504');
insert into kota (idKota, namaKota, negara, kodePos) values (474, 'Colesberg', 'South Africa', '9922');
insert into kota (idKota, namaKota, negara, kodePos) values (475, 'Langpas', 'Philippines', '1053');
insert into kota (idKota, namaKota, negara, kodePos) values (476, 'Una', 'Brazil', '45690-000');
insert into kota (idKota, namaKota, negara, kodePos) values (477, 'Kubangkondang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (478, 'Kaishantun', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (479, 'Silikatnyy', 'Russia', '433396');
insert into kota (idKota, namaKota, negara, kodePos) values (480, 'Jiumen', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (481, 'Mkushi', 'Zambia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (482, 'Lila', 'Philippines', '6304');
insert into kota (idKota, namaKota, negara, kodePos) values (483, 'Suḩayl Shibām', 'Yemen', null);
insert into kota (idKota, namaKota, negara, kodePos) values (484, 'Puerres', 'Colombia', '523548');
insert into kota (idKota, namaKota, negara, kodePos) values (485, 'Al Jīzah', 'Egypt', null);
insert into kota (idKota, namaKota, negara, kodePos) values (486, 'Viļaka', 'Latvia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (487, 'Beigou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (488, 'Karangsuko', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (489, 'Pevek', 'Russia', '689400');
insert into kota (idKota, namaKota, negara, kodePos) values (490, 'Funabashi', 'Japan', '992-0325');
insert into kota (idKota, namaKota, negara, kodePos) values (491, 'Kítsi', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (492, 'La Unión', 'El Salvador', null);
insert into kota (idKota, namaKota, negara, kodePos) values (493, 'Frampol', 'Poland', '23-440');
insert into kota (idKota, namaKota, negara, kodePos) values (494, 'Puerto Iguazú', 'Argentina', '3370');
insert into kota (idKota, namaKota, negara, kodePos) values (495, 'Pancoran', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (496, 'Fangtian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (497, 'Kajiado', 'Kenya', null);
insert into kota (idKota, namaKota, negara, kodePos) values (498, 'Overyata', 'Russia', '617071');
insert into kota (idKota, namaKota, negara, kodePos) values (499, 'Makiwalo', 'Philippines', '1743');
insert into kota (idKota, namaKota, negara, kodePos) values (500, 'Nonggunong', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (501, 'Changning', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (502, 'Kwali', 'Nigeria', null);
insert into kota (idKota, namaKota, negara, kodePos) values (503, 'Saint George''s', 'Grenada', null);
insert into kota (idKota, namaKota, negara, kodePos) values (504, 'Moñitos', 'Colombia', '231008');
insert into kota (idKota, namaKota, negara, kodePos) values (505, 'San Casimiro', 'Philippines', '4332');
insert into kota (idKota, namaKota, negara, kodePos) values (506, 'Mandangoa', 'Philippines', '9006');
insert into kota (idKota, namaKota, negara, kodePos) values (507, 'Tanudan', 'Philippines', '3805');
insert into kota (idKota, namaKota, negara, kodePos) values (508, 'Lipov', 'Czech Republic', '696 72');
insert into kota (idKota, namaKota, negara, kodePos) values (509, 'Bansalan', 'Philippines', '8005');
insert into kota (idKota, namaKota, negara, kodePos) values (510, 'Arauca', 'Colombia', '810009');
insert into kota (idKota, namaKota, negara, kodePos) values (511, 'Jovim', 'Portugal', '4510-005');
insert into kota (idKota, namaKota, negara, kodePos) values (512, 'Pleiku', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (513, 'Belén', 'Uruguay', null);
insert into kota (idKota, namaKota, negara, kodePos) values (514, 'Stockholm', 'Sweden', '115 32');
insert into kota (idKota, namaKota, negara, kodePos) values (515, 'Bayt ‘Anān', 'Palestinian Territory', null);
insert into kota (idKota, namaKota, negara, kodePos) values (516, 'Pocsi', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (517, 'Głuchów', 'Poland', '96-130');
insert into kota (idKota, namaKota, negara, kodePos) values (518, 'Rudnyy', 'Kazakhstan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (519, 'Obudu', 'Nigeria', null);
insert into kota (idKota, namaKota, negara, kodePos) values (520, 'Beopwon', 'South Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (521, 'Basud', 'Philippines', '4608');
insert into kota (idKota, namaKota, negara, kodePos) values (522, 'Huangzhuang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (523, 'Barrancas', 'Colombia', '443049');
insert into kota (idKota, namaKota, negara, kodePos) values (524, 'Shuangjie', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (525, 'Banraeaba Village', 'Kiribati', null);
insert into kota (idKota, namaKota, negara, kodePos) values (526, 'Rungkang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (527, 'Pagelaran', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (528, 'San Miguel Chicaj', 'Guatemala', '15002');
insert into kota (idKota, namaKota, negara, kodePos) values (529, 'Obita', 'Japan', '859-0416');
insert into kota (idKota, namaKota, negara, kodePos) values (530, 'Ijuí', 'Brazil', '98700-000');
insert into kota (idKota, namaKota, negara, kodePos) values (531, 'Manolo Fortich', 'Philippines', '8703');
insert into kota (idKota, namaKota, negara, kodePos) values (532, 'Gelang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (533, 'Vancouver', 'United States', '98682');
insert into kota (idKota, namaKota, negara, kodePos) values (534, 'Nangkasari', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (535, 'Danirai', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (536, 'Jundian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (537, 'Micheng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (538, 'Osias', 'Philippines', '1550');
insert into kota (idKota, namaKota, negara, kodePos) values (539, 'La Cruz', 'Costa Rica', '51001');
insert into kota (idKota, namaKota, negara, kodePos) values (540, 'Seongnam-si', 'South Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (541, 'Outokumpu', 'Finland', '83501');
insert into kota (idKota, namaKota, negara, kodePos) values (542, 'Pridonskoy', 'Russia', '394091');
insert into kota (idKota, namaKota, negara, kodePos) values (543, 'Beichan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (544, 'Hamberang Sabrang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (545, 'Benger', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (546, 'Blokdesa Situgede', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (547, 'Vuka', 'Croatia', '31403');
insert into kota (idKota, namaKota, negara, kodePos) values (548, 'Layo', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (549, 'Jingkou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (550, 'Hexi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (551, 'Bilopillya', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (552, 'Pinheiro Machado', 'Brazil', '96470-000');
insert into kota (idKota, namaKota, negara, kodePos) values (553, 'Dallas', 'United States', '75372');
insert into kota (idKota, namaKota, negara, kodePos) values (554, 'Tegalsari', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (555, 'Meizhou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (556, 'Montbéliard', 'France', '25215 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (557, 'Chengui', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (558, 'Chupa', 'Russia', '186670');
insert into kota (idKota, namaKota, negara, kodePos) values (559, 'Salaza', 'Philippines', '2211');
insert into kota (idKota, namaKota, negara, kodePos) values (560, 'Turangi', 'New Zealand', '3382');
insert into kota (idKota, namaKota, negara, kodePos) values (561, 'Valday', 'Russia', '175419');
insert into kota (idKota, namaKota, negara, kodePos) values (562, 'Pho Thale', 'Thailand', '66130');
insert into kota (idKota, namaKota, negara, kodePos) values (563, 'Ketanggungan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (564, 'San Pedro', 'Argentina', '4500');
insert into kota (idKota, namaKota, negara, kodePos) values (565, 'Białobrzegi', 'Poland', '37-114');
insert into kota (idKota, namaKota, negara, kodePos) values (566, 'Lavezares', 'Philippines', '6404');
insert into kota (idKota, namaKota, negara, kodePos) values (567, 'Jambesari', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (568, 'Villejuif', 'France', '94804 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (569, 'Głuchów', 'Poland', '96-130');
insert into kota (idKota, namaKota, negara, kodePos) values (570, 'Manzë', 'Albania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (571, 'Petaẖ Tiqwa', 'Israel', null);
insert into kota (idKota, namaKota, negara, kodePos) values (572, 'Bác Ái', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (573, 'Sémbé', 'Republic of the Congo', null);
insert into kota (idKota, namaKota, negara, kodePos) values (574, 'Dongjiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (575, 'Buena Vista', 'Bolivia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (576, 'Kongtian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (577, 'Huxiaoqiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (578, 'Bobonan', 'Philippines', '2437');
insert into kota (idKota, namaKota, negara, kodePos) values (579, 'Apengjiang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (580, 'Riga', 'Latvia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (581, 'Hedaru', 'Tanzania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (582, 'Kokubunji', 'Japan', '952-0304');
insert into kota (idKota, namaKota, negara, kodePos) values (583, 'Storuman', 'Sweden', '923 98');
insert into kota (idKota, namaKota, negara, kodePos) values (584, 'Haebaru', 'Japan', '904-2311');
insert into kota (idKota, namaKota, negara, kodePos) values (585, 'Jefferson City', 'United States', '65110');
insert into kota (idKota, namaKota, negara, kodePos) values (586, 'Skhodnya', 'Russia', '143020');
insert into kota (idKota, namaKota, negara, kodePos) values (587, 'La Paz', 'Uruguay', null);
insert into kota (idKota, namaKota, negara, kodePos) values (588, 'Kruisfontein', 'South Africa', '2661');
insert into kota (idKota, namaKota, negara, kodePos) values (589, 'Ujiie', 'Japan', '329-1311');
insert into kota (idKota, namaKota, negara, kodePos) values (590, 'Corgo', 'Portugal', '4620-357');
insert into kota (idKota, namaKota, negara, kodePos) values (591, 'Mainit', 'Philippines', '8407');
insert into kota (idKota, namaKota, negara, kodePos) values (592, 'Banayoyo', 'Philippines', '2708');
insert into kota (idKota, namaKota, negara, kodePos) values (593, 'Xiehu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (594, 'Qilong', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (595, 'Laborde', 'Argentina', '2657');
insert into kota (idKota, namaKota, negara, kodePos) values (596, 'Ganhe', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (597, 'Caohe', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (598, 'Cilolongokan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (599, 'Clearwater', 'United States', '34620');
insert into kota (idKota, namaKota, negara, kodePos) values (600, 'Chybie', 'Poland', '43-520');
insert into kota (idKota, namaKota, negara, kodePos) values (601, 'Gorzów Śląski', 'Poland', '46-310');
insert into kota (idKota, namaKota, negara, kodePos) values (602, 'Cherëmushki', 'Russia', '142817');
insert into kota (idKota, namaKota, negara, kodePos) values (603, 'Banjar Ponggang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (604, 'Uglich', 'Russia', '152616');
insert into kota (idKota, namaKota, negara, kodePos) values (605, 'Gora', 'Nigeria', null);
insert into kota (idKota, namaKota, negara, kodePos) values (606, 'Algarvia', 'Portugal', '9630-224');
insert into kota (idKota, namaKota, negara, kodePos) values (607, 'Pingshan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (608, 'Joroan', 'Philippines', '6007');
insert into kota (idKota, namaKota, negara, kodePos) values (609, 'Yuanqiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (610, 'Niort', 'France', '79021 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (611, 'Stubno', 'Poland', '37-723');
insert into kota (idKota, namaKota, negara, kodePos) values (612, 'Dolní Dunajovice', 'Czech Republic', '691 85');
insert into kota (idKota, namaKota, negara, kodePos) values (613, 'Tomakomai', 'Japan', '882-1622');
insert into kota (idKota, namaKota, negara, kodePos) values (614, 'Gros Morne', 'Haiti', null);
insert into kota (idKota, namaKota, negara, kodePos) values (615, 'Galatás', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (616, 'Novoul’yanovsk', 'Russia', '433300');
insert into kota (idKota, namaKota, negara, kodePos) values (617, 'Pingshanhu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (618, 'Camindangan', 'Philippines', '7015');
insert into kota (idKota, namaKota, negara, kodePos) values (619, 'Villeneuve-la-Garenne', 'France', '92398 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (620, 'Carcassonne', 'France', '11020 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (621, 'Yongfeng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (622, 'Knivsta', 'Sweden', '741 72');
insert into kota (idKota, namaKota, negara, kodePos) values (623, 'Skopje', 'Macedonia', '1040');
insert into kota (idKota, namaKota, negara, kodePos) values (624, 'Villa Bisonó', 'Dominican Republic', '11105');
insert into kota (idKota, namaKota, negara, kodePos) values (625, 'Krasnyy Profintern', 'Russia', '161213');
insert into kota (idKota, namaKota, negara, kodePos) values (626, 'Insua', 'Portugal', '4930-250');
insert into kota (idKota, namaKota, negara, kodePos) values (627, 'Pensacola', 'United States', '32595');
insert into kota (idKota, namaKota, negara, kodePos) values (628, 'Mauloo', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (629, 'Divo', 'Ivory Coast', null);
insert into kota (idKota, namaKota, negara, kodePos) values (630, 'Santa Fe de la Vera Cruz', 'Argentina', '3001');
insert into kota (idKota, namaKota, negara, kodePos) values (631, 'Chengbei', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (632, 'Anren Chengguanzhen', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (633, 'Sindangsari', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (634, 'Florencia', 'Colombia', '195047');
insert into kota (idKota, namaKota, negara, kodePos) values (635, 'Labège', 'France', '31673 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (636, 'Āshkhāneh', 'Iran', null);
insert into kota (idKota, namaKota, negara, kodePos) values (637, 'Novovladykino', 'Russia', '659436');
insert into kota (idKota, namaKota, negara, kodePos) values (638, 'Bonavista', 'Canada', 'E8M');
insert into kota (idKota, namaKota, negara, kodePos) values (639, 'Kratovo', 'Russia', '142452');
insert into kota (idKota, namaKota, negara, kodePos) values (640, 'Chastyye', 'Russia', '617191');
insert into kota (idKota, namaKota, negara, kodePos) values (641, 'Péfki', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (642, 'Aulnay-sous-Bois', 'France', '93616 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (643, 'Jatibonico', 'Cuba', null);
insert into kota (idKota, namaKota, negara, kodePos) values (644, 'Ţawr al Bāḩah', 'Yemen', null);
insert into kota (idKota, namaKota, negara, kodePos) values (645, 'Kout na Šumavě', 'Czech Republic', '345 02');
insert into kota (idKota, namaKota, negara, kodePos) values (646, 'Katsina', 'Nigeria', null);
insert into kota (idKota, namaKota, negara, kodePos) values (647, 'Yasothon', 'Thailand', '35000');
insert into kota (idKota, namaKota, negara, kodePos) values (648, 'Byerazino', 'Belarus', null);
insert into kota (idKota, namaKota, negara, kodePos) values (649, 'Grevená', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (650, 'Arlöv', 'Sweden', '232 24');
insert into kota (idKota, namaKota, negara, kodePos) values (651, 'Rousínov', 'Czech Republic', '683 01');
insert into kota (idKota, namaKota, negara, kodePos) values (652, 'Isheyevka', 'Russia', '433310');
insert into kota (idKota, namaKota, negara, kodePos) values (653, 'Mnogoudobnoye', 'Russia', '416305');
insert into kota (idKota, namaKota, negara, kodePos) values (654, 'Podporozh’ye', 'Russia', '187789');
insert into kota (idKota, namaKota, negara, kodePos) values (655, 'Nîmes', 'France', '30904 CEDEX 9');
insert into kota (idKota, namaKota, negara, kodePos) values (656, 'Novopokrovka', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (657, 'Vitoria-Gasteiz', 'Spain', '01010');
insert into kota (idKota, namaKota, negara, kodePos) values (658, 'Castries', 'Saint Lucia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (659, 'Kwikila', 'Papua New Guinea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (660, 'Yur’yevets', 'Russia', '155450');
insert into kota (idKota, namaKota, negara, kodePos) values (661, 'Baie-Saint-Paul', 'Canada', 'G3Z');
insert into kota (idKota, namaKota, negara, kodePos) values (662, 'Xiangrong', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (663, 'Bielsk Podlaski', 'Poland', '17-102');
insert into kota (idKota, namaKota, negara, kodePos) values (664, 'Florencia', 'Colombia', '195047');
insert into kota (idKota, namaKota, negara, kodePos) values (665, 'Temorlorong', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (666, 'Sukadana', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (667, 'Nürnberg', 'Germany', '90411');
insert into kota (idKota, namaKota, negara, kodePos) values (668, 'Xiapu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (669, 'Sedlčany', 'Czech Republic', '264 01');
insert into kota (idKota, namaKota, negara, kodePos) values (670, 'Praia de Mira', 'Portugal', '3070-725');
insert into kota (idKota, namaKota, negara, kodePos) values (671, 'Turi', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (672, 'Paulpietersburg', 'South Africa', '3185');
insert into kota (idKota, namaKota, negara, kodePos) values (673, 'Xinghai', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (674, 'Mintang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (675, 'Catayauan', 'Philippines', '3509');
insert into kota (idKota, namaKota, negara, kodePos) values (676, 'Xin’an', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (677, 'Stradbally', 'Ireland', 'Y34');
insert into kota (idKota, namaKota, negara, kodePos) values (678, 'Taishanmiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (679, 'Hushi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (680, 'Lukou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (681, 'Padangtepung', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (682, 'Fangshan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (683, 'Jiabeiyan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (684, 'Beidou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (685, 'Diaofeng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (686, 'Néa Manolás', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (687, 'Geghanist', 'Armenia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (688, 'Qiganjidie', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (689, 'Jingzi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (690, 'Bobrov', 'Russia', '397706');
insert into kota (idKota, namaKota, negara, kodePos) values (691, 'Krajanjugosari', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (692, 'Sanxi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (693, 'Kokubunji', 'Japan', '952-0304');
insert into kota (idKota, namaKota, negara, kodePos) values (694, 'Yuanquan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (695, 'Yanahuaya', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (696, 'Mingyuedian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (697, 'Bontoc', 'Philippines', '6604');
insert into kota (idKota, namaKota, negara, kodePos) values (698, 'Yuanmen', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (699, 'Mount Pearl', 'Canada', 'A1N');
insert into kota (idKota, namaKota, negara, kodePos) values (700, 'Bakalang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (701, 'Markaz Mudhaykirah', 'Yemen', null);
insert into kota (idKota, namaKota, negara, kodePos) values (702, 'Kungsbacka', 'Sweden', '434 23');
insert into kota (idKota, namaKota, negara, kodePos) values (703, 'Chechen-Aul', 'Russia', '366301');
insert into kota (idKota, namaKota, negara, kodePos) values (704, 'Malaga', 'Spain', '29071');
insert into kota (idKota, namaKota, negara, kodePos) values (705, 'Paseh', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (706, 'Sardasht', 'Iran', null);
insert into kota (idKota, namaKota, negara, kodePos) values (707, 'General Conesa', 'Argentina', '8503');
insert into kota (idKota, namaKota, negara, kodePos) values (708, 'Dapdap', 'Philippines', '5402');
insert into kota (idKota, namaKota, negara, kodePos) values (709, 'København', 'Denmark', '1532');
insert into kota (idKota, namaKota, negara, kodePos) values (710, 'Aparecida de Goiânia', 'Brazil', '74900-000');
insert into kota (idKota, namaKota, negara, kodePos) values (711, 'Marcala', 'Honduras', null);
insert into kota (idKota, namaKota, negara, kodePos) values (712, 'Sanbaishan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (713, 'Benavila', 'Portugal', '7480-205');
insert into kota (idKota, namaKota, negara, kodePos) values (714, 'Guilherand-Granges', 'France', '07509 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (715, 'Xiazhai', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (716, 'Phúc Thọ', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (717, 'Jiaqiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (718, 'Chidian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (719, 'Melenki', 'Russia', '602103');
insert into kota (idKota, namaKota, negara, kodePos) values (720, 'Wangqu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (721, 'Sainte-Marthe-sur-le-Lac', 'Canada', 'H9K');
insert into kota (idKota, namaKota, negara, kodePos) values (722, 'Kitakami', 'Japan', '956-0861');
insert into kota (idKota, namaKota, negara, kodePos) values (723, 'Qingnianlu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (724, 'Banyuresmi', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (725, 'Brandýs nad Labem-Stará Boleslav', 'Czech Republic', '250 91');
insert into kota (idKota, namaKota, negara, kodePos) values (726, 'Stockholm', 'Sweden', '112 20');
insert into kota (idKota, namaKota, negara, kodePos) values (727, 'Dazhou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (728, 'Picoto', 'Portugal', '4830-073');
insert into kota (idKota, namaKota, negara, kodePos) values (729, 'Vitória do Mearim', 'Brazil', '65350-000');
insert into kota (idKota, namaKota, negara, kodePos) values (730, 'Alasmalang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (731, 'Luo’ao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (732, 'Solna', 'Sweden', '171 05');
insert into kota (idKota, namaKota, negara, kodePos) values (733, 'Sandefjord', 'Norway', '3220');
insert into kota (idKota, namaKota, negara, kodePos) values (734, 'Montague', 'Canada', 'C0A');
insert into kota (idKota, namaKota, negara, kodePos) values (735, 'Grojec', 'Poland', '32-615');
insert into kota (idKota, namaKota, negara, kodePos) values (736, 'Jandira', 'Brazil', '06600-000');
insert into kota (idKota, namaKota, negara, kodePos) values (737, 'Tungoo', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (738, 'Zlatni Pyasatsi', 'Bulgaria', '9194');
insert into kota (idKota, namaKota, negara, kodePos) values (739, 'Zhenxi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (740, 'Santa Bárbara', 'Venezuela', null);
insert into kota (idKota, namaKota, negara, kodePos) values (741, 'Taipingchuan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (742, 'Kaavi', 'Finland', '73601');
insert into kota (idKota, namaKota, negara, kodePos) values (743, 'Laguna Salada', 'Dominican Republic', '11004');
insert into kota (idKota, namaKota, negara, kodePos) values (744, 'Suvorov', 'Russia', '301439');
insert into kota (idKota, namaKota, negara, kodePos) values (745, 'Dongmazar', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (746, 'Wonosobo', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (747, 'Syriam', 'Myanmar', null);
insert into kota (idKota, namaKota, negara, kodePos) values (748, 'Mucumpiz', 'Venezuela', null);
insert into kota (idKota, namaKota, negara, kodePos) values (749, 'Umuquena', 'Venezuela', null);
insert into kota (idKota, namaKota, negara, kodePos) values (750, 'Salt Lake City', 'United States', '84105');
insert into kota (idKota, namaKota, negara, kodePos) values (751, 'Otukpa', 'Nigeria', null);
insert into kota (idKota, namaKota, negara, kodePos) values (752, 'Malysheva', 'Russia', '624287');
insert into kota (idKota, namaKota, negara, kodePos) values (753, 'Sabtang', 'Philippines', '3904');
insert into kota (idKota, namaKota, negara, kodePos) values (754, 'Capalonga', 'Philippines', '4607');
insert into kota (idKota, namaKota, negara, kodePos) values (755, 'San Pedro', 'Bolivia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (756, 'La Jagua de Ibirico', 'Colombia', '203027');
insert into kota (idKota, namaKota, negara, kodePos) values (757, 'Dzhankoy', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (758, 'Tigbaw', 'Philippines', '1715');
insert into kota (idKota, namaKota, negara, kodePos) values (759, 'Fendou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (760, 'Hongshanyao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (761, 'Austin', 'United States', '78732');
insert into kota (idKota, namaKota, negara, kodePos) values (762, 'Angan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (763, 'Liping', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (764, 'Nanganga', 'Tanzania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (765, 'Sannikovo', 'Russia', '658059');
insert into kota (idKota, namaKota, negara, kodePos) values (766, 'Jojoima', 'Sierra Leone', null);
insert into kota (idKota, namaKota, negara, kodePos) values (767, 'Daireaux', 'Argentina', '6555');
insert into kota (idKota, namaKota, negara, kodePos) values (768, 'Privlaka', 'Croatia', '32251');
insert into kota (idKota, namaKota, negara, kodePos) values (769, 'Cuihuangkou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (770, 'Taunan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (771, 'Cajati', 'Brazil', '11950-000');
insert into kota (idKota, namaKota, negara, kodePos) values (772, 'Gurung', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (773, 'Przemków', 'Poland', '59-171');
insert into kota (idKota, namaKota, negara, kodePos) values (774, 'Moreira de Geraz do Lima', 'Portugal', '4905-266');
insert into kota (idKota, namaKota, negara, kodePos) values (775, 'Jiji', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (776, 'San Salvador de Jujuy', 'Argentina', '4600');
insert into kota (idKota, namaKota, negara, kodePos) values (777, 'Nove-Misto', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (778, 'Sioah', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (779, 'Yanhe', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (780, 'Jati', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (781, 'Novais', 'Portugal', '4765-122');
insert into kota (idKota, namaKota, negara, kodePos) values (782, 'Cabedelo', 'Brazil', '58310-000');
insert into kota (idKota, namaKota, negara, kodePos) values (783, 'Ráječko', 'Czech Republic', '679 02');
insert into kota (idKota, namaKota, negara, kodePos) values (784, 'Kawerau', 'New Zealand', '3192');
insert into kota (idKota, namaKota, negara, kodePos) values (785, 'Parchowo', 'Poland', '77-124');
insert into kota (idKota, namaKota, negara, kodePos) values (786, 'Nugas', 'Philippines', '3102');
insert into kota (idKota, namaKota, negara, kodePos) values (787, 'Xinzhou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (788, 'Vallentuna', 'Sweden', '186 53');
insert into kota (idKota, namaKota, negara, kodePos) values (789, 'Danauparis', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (790, 'Rancaseneng', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (791, 'Mainang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (792, 'Mollas', 'Albania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (793, 'Pustá Polom', 'Czech Republic', '747 69');
insert into kota (idKota, namaKota, negara, kodePos) values (794, 'Yabluniv', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (795, 'Ngerengere', 'Tanzania', null);
insert into kota (idKota, namaKota, negara, kodePos) values (796, 'Grand Forks', 'United States', '58207');
insert into kota (idKota, namaKota, negara, kodePos) values (797, 'Chatou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (798, 'Al Majd', 'Palestinian Territory', null);
insert into kota (idKota, namaKota, negara, kodePos) values (799, 'Huoxian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (800, 'Ko Pha Ngan', 'Thailand', '22110');
insert into kota (idKota, namaKota, negara, kodePos) values (801, 'Chalaco', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (802, 'Tagdanua', 'Philippines', '9320');
insert into kota (idKota, namaKota, negara, kodePos) values (803, 'Kostyantynivka', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (804, 'Pojok', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (805, 'Yoshikawa', 'Japan', '990-0711');
insert into kota (idKota, namaKota, negara, kodePos) values (806, 'Plaridel', 'Philippines', '7209');
insert into kota (idKota, namaKota, negara, kodePos) values (807, 'Taung', 'South Africa', '8609');
insert into kota (idKota, namaKota, negara, kodePos) values (808, 'Ensanche Luperón', 'Dominican Republic', '11806');
insert into kota (idKota, namaKota, negara, kodePos) values (809, 'Bojongaren', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (810, 'Middleton', 'United Kingdom', 'LE16');
insert into kota (idKota, namaKota, negara, kodePos) values (811, 'La Tuque', 'Canada', 'G9X');
insert into kota (idKota, namaKota, negara, kodePos) values (812, 'Sápes', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (813, 'Dakhla', 'Western Sahara', null);
insert into kota (idKota, namaKota, negara, kodePos) values (814, 'Huari', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (815, 'Zhengwan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (816, 'Quillo', 'Peru', null);
insert into kota (idKota, namaKota, negara, kodePos) values (817, 'Hwangju-ŭp', 'North Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (818, 'Nazran’', 'Russia', '386150');
insert into kota (idKota, namaKota, negara, kodePos) values (819, 'Gorbunki', 'Russia', '188502');
insert into kota (idKota, namaKota, negara, kodePos) values (820, 'Mlaka pri Kranju', 'Slovenia', '4212');
insert into kota (idKota, namaKota, negara, kodePos) values (821, 'São Bartolomeu', 'Portugal', '2530-700');
insert into kota (idKota, namaKota, negara, kodePos) values (822, 'Paine', 'Chile', null);
insert into kota (idKota, namaKota, negara, kodePos) values (823, 'Thị Trấn Bắc Yên', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (824, 'Huolongmen', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (825, 'Emiliano Zapata', 'Mexico', '61607');
insert into kota (idKota, namaKota, negara, kodePos) values (826, 'Thị Trấn Kim Tân', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (827, 'Sekirnik', 'Macedonia', '2435');
insert into kota (idKota, namaKota, negara, kodePos) values (828, 'San Antonio Ilotenango', 'Guatemala', '14008');
insert into kota (idKota, namaKota, negara, kodePos) values (829, 'Manevychi', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (830, 'Jiang’an', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (831, 'Hernani', 'Philippines', '6804');
insert into kota (idKota, namaKota, negara, kodePos) values (832, 'Anuchino', 'Russia', '692311');
insert into kota (idKota, namaKota, negara, kodePos) values (833, 'Koktal', 'Kazakhstan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (834, 'Zuobude', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (835, 'Kholmsk', 'Russia', '188507');
insert into kota (idKota, namaKota, negara, kodePos) values (836, 'Cimanggu Girang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (837, 'Žiželice', 'Czech Republic', '438 01');
insert into kota (idKota, namaKota, negara, kodePos) values (838, 'Caracol', 'Haiti', null);
insert into kota (idKota, namaKota, negara, kodePos) values (839, 'Pansoy', 'Philippines', '6801');
insert into kota (idKota, namaKota, negara, kodePos) values (840, 'Yanmen', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (841, 'Manalongon', 'Philippines', '7029');
insert into kota (idKota, namaKota, negara, kodePos) values (842, 'Arthur’s Town', 'Bahamas', null);
insert into kota (idKota, namaKota, negara, kodePos) values (843, 'Homagama', 'Sri Lanka', '10200');
insert into kota (idKota, namaKota, negara, kodePos) values (844, 'Jinqiao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (845, 'Pondokaso', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (846, 'Nabire', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (847, 'Corona', 'United States', '92883');
insert into kota (idKota, namaKota, negara, kodePos) values (848, 'Monteiro', 'Brazil', '58500-000');
insert into kota (idKota, namaKota, negara, kodePos) values (849, 'El Mirador', 'Mexico', '14449');
insert into kota (idKota, namaKota, negara, kodePos) values (850, 'Kasamatsuchō', 'Japan', '504-0968');
insert into kota (idKota, namaKota, negara, kodePos) values (851, 'Västerås', 'Sweden', '721 32');
insert into kota (idKota, namaKota, negara, kodePos) values (852, 'Wuqishan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (853, 'Liuliping', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (854, 'Strasbourg', 'France', '67073 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (855, 'Tupaciguara', 'Brazil', '38430-000');
insert into kota (idKota, namaKota, negara, kodePos) values (856, 'Jamban', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (857, 'Changgang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (858, 'Jingyao', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (859, 'Oslo', 'Norway', '0571');
insert into kota (idKota, namaKota, negara, kodePos) values (860, 'Nevel’', 'Russia', '182520');
insert into kota (idKota, namaKota, negara, kodePos) values (861, 'Mainit', 'Philippines', '8407');
insert into kota (idKota, namaKota, negara, kodePos) values (862, 'Roanne', 'France', '42335 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (863, 'Talovyy', 'Russia', '346536');
insert into kota (idKota, namaKota, negara, kodePos) values (864, 'Qili', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (865, 'Barcelona', 'Spain', '08075');
insert into kota (idKota, namaKota, negara, kodePos) values (866, 'Ágios Matthaíos', 'Greece', null);
insert into kota (idKota, namaKota, negara, kodePos) values (867, 'Lidingö', 'Sweden', '181 23');
insert into kota (idKota, namaKota, negara, kodePos) values (868, 'New Washington', 'Philippines', '5610');
insert into kota (idKota, namaKota, negara, kodePos) values (869, 'Rucheng Chengguanzhen', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (870, 'Vaitogi', 'American Samoa', '96799');
insert into kota (idKota, namaKota, negara, kodePos) values (871, 'Bai’e', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (872, 'Anping', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (873, 'El Crucero', 'Nicaragua', null);
insert into kota (idKota, namaKota, negara, kodePos) values (874, 'Sundsvall', 'Sweden', '851 78');
insert into kota (idKota, namaKota, negara, kodePos) values (875, 'Tužno', 'Croatia', '42242');
insert into kota (idKota, namaKota, negara, kodePos) values (876, 'Mitú', 'Colombia', '054028');
insert into kota (idKota, namaKota, negara, kodePos) values (877, 'Kebonsari Kidul', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (878, 'Qiaozhen', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (879, 'Besah', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (880, 'Mirocin', 'Poland', '37-565');
insert into kota (idKota, namaKota, negara, kodePos) values (881, 'Vereya', 'Russia', '142633');
insert into kota (idKota, namaKota, negara, kodePos) values (882, 'Xinbu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (883, 'Pregrada', 'Croatia', '49218');
insert into kota (idKota, namaKota, negara, kodePos) values (884, 'Longbu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (885, 'Sophia Antipolis', 'France', '06905 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (886, 'Ricardo Flores Magon', 'Mexico', '93650');
insert into kota (idKota, namaKota, negara, kodePos) values (887, 'Labangka Satu', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (888, 'Ozherel’ye', 'Russia', '142920');
insert into kota (idKota, namaKota, negara, kodePos) values (889, 'Kuripan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (890, 'Pasco', 'Argentina', '5925');
insert into kota (idKota, namaKota, negara, kodePos) values (891, 'Pesnica pri Mariboru', 'Slovenia', '2211');
insert into kota (idKota, namaKota, negara, kodePos) values (892, 'Los Angeles', 'United States', '90045');
insert into kota (idKota, namaKota, negara, kodePos) values (893, 'Washington', 'United States', '20310');
insert into kota (idKota, namaKota, negara, kodePos) values (894, 'Funga', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (895, 'Lydenburg', 'South Africa', '1126');
insert into kota (idKota, namaKota, negara, kodePos) values (896, 'Baranovichi', 'Belarus', null);
insert into kota (idKota, namaKota, negara, kodePos) values (897, 'Tabuk', 'Philippines', '6010');
insert into kota (idKota, namaKota, negara, kodePos) values (898, 'Sugiharjo', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (899, 'Andong', 'South Korea', null);
insert into kota (idKota, namaKota, negara, kodePos) values (900, 'Tajinan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (901, 'Borås', 'Sweden', '507 10');
insert into kota (idKota, namaKota, negara, kodePos) values (902, 'Nagasari', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (903, 'Isiro', 'Democratic Republic of the Congo', null);
insert into kota (idKota, namaKota, negara, kodePos) values (904, 'Stockholm', 'Sweden', '113 90');
insert into kota (idKota, namaKota, negara, kodePos) values (905, 'Calibishie', 'Dominica', null);
insert into kota (idKota, namaKota, negara, kodePos) values (906, 'Madolenihm Municipality Government', 'Micronesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (907, 'San Felipe', 'Chile', null);
insert into kota (idKota, namaKota, negara, kodePos) values (908, 'Bemposta', 'Portugal', '4980-403');
insert into kota (idKota, namaKota, negara, kodePos) values (909, 'Yumaguzino', 'Russia', '453337');
insert into kota (idKota, namaKota, negara, kodePos) values (910, 'Río Blanco', 'Nicaragua', null);
insert into kota (idKota, namaKota, negara, kodePos) values (911, 'Kapotnya', 'Russia', '140093');
insert into kota (idKota, namaKota, negara, kodePos) values (912, 'Waoundé', 'Senegal', null);
insert into kota (idKota, namaKota, negara, kodePos) values (913, 'Santa Cruz del Norte', 'Cuba', null);
insert into kota (idKota, namaKota, negara, kodePos) values (914, 'Bilovods''k', 'Ukraine', null);
insert into kota (idKota, namaKota, negara, kodePos) values (915, 'Ciseureuheun', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (916, 'Boto', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (917, 'Nedakonice', 'Czech Republic', '687 38');
insert into kota (idKota, namaKota, negara, kodePos) values (918, 'Okunoya', 'Japan', '314-0116');
insert into kota (idKota, namaKota, negara, kodePos) values (919, 'Plewiska', 'Poland', '62-056');
insert into kota (idKota, namaKota, negara, kodePos) values (920, 'Al Ḩudaydah', 'Yemen', null);
insert into kota (idKota, namaKota, negara, kodePos) values (921, 'Liangzeng', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (922, 'San Felipe', 'Chile', null);
insert into kota (idKota, namaKota, negara, kodePos) values (923, 'Austin', 'United States', '78759');
insert into kota (idKota, namaKota, negara, kodePos) values (924, 'Bŭka', 'Uzbekistan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (925, 'Sukhothai', 'Thailand', '75120');
insert into kota (idKota, namaKota, negara, kodePos) values (926, 'San Martin', 'Mexico', '56199');
insert into kota (idKota, namaKota, negara, kodePos) values (927, 'Tianya', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (928, 'Jiangbei', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (929, 'Somita', 'Gambia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (930, 'Kelasuri', 'Georgia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (931, 'Gio Linh', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (932, 'Shadui', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (933, 'Terong', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (934, 'Messina', 'Italy', '98135');
insert into kota (idKota, namaKota, negara, kodePos) values (935, 'Fomento', 'Cuba', null);
insert into kota (idKota, namaKota, negara, kodePos) values (936, 'El Carmen de Bolívar', 'Colombia', '132059');
insert into kota (idKota, namaKota, negara, kodePos) values (937, 'Chantilly', 'France', '60637 CEDEX');
insert into kota (idKota, namaKota, negara, kodePos) values (938, 'Huangjinjing', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (939, 'Baiyashi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (940, 'Novopodrezkovo', 'Russia', '143020');
insert into kota (idKota, namaKota, negara, kodePos) values (941, 'Ô Môn', 'Vietnam', null);
insert into kota (idKota, namaKota, negara, kodePos) values (942, 'San Patricio', 'Paraguay', null);
insert into kota (idKota, namaKota, negara, kodePos) values (943, 'Toulouse', 'France', '31044 CEDEX 9');
insert into kota (idKota, namaKota, negara, kodePos) values (944, 'Pangatikan', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (945, 'Cabreúva', 'Brazil', '13315-000');
insert into kota (idKota, namaKota, negara, kodePos) values (946, 'Zhoinda', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (947, 'Nanling', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (948, 'Tha Ruea', 'Thailand', '13130');
insert into kota (idKota, namaKota, negara, kodePos) values (949, 'Shanhou', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (950, 'Torres Novas', 'Portugal', '2350-413');
insert into kota (idKota, namaKota, negara, kodePos) values (951, 'Chekhov', 'Russia', '142308');
insert into kota (idKota, namaKota, negara, kodePos) values (952, 'Lishan', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (953, 'Ribeirão Preto', 'Brazil', '14000-000');
insert into kota (idKota, namaKota, negara, kodePos) values (954, 'Messejana', 'Portugal', '7600-314');
insert into kota (idKota, namaKota, negara, kodePos) values (955, 'Belo Oriente', 'Brazil', '35195-000');
insert into kota (idKota, namaKota, negara, kodePos) values (956, 'Ketapang', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (957, 'Jandira', 'Brazil', '06600-000');
insert into kota (idKota, namaKota, negara, kodePos) values (958, 'Nancang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (959, 'Le Mans', 'France', '72091 CEDEX 9');
insert into kota (idKota, namaKota, negara, kodePos) values (960, 'Bahui', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (961, 'Yashalta', 'Russia', '359025');
insert into kota (idKota, namaKota, negara, kodePos) values (962, 'Xiyang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (963, 'Huashu', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (964, 'Kashirskoye', 'Russia', '396350');
insert into kota (idKota, namaKota, negara, kodePos) values (965, 'Gustavsberg', 'Sweden', '134 40');
insert into kota (idKota, namaKota, negara, kodePos) values (966, 'Abay', 'Kazakhstan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (967, 'Ganchazi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (968, 'Chadiza', 'Zambia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (969, 'Zbůch', 'Czech Republic', '330 22');
insert into kota (idKota, namaKota, negara, kodePos) values (970, 'El Calvario', 'Mexico', '68213');
insert into kota (idKota, namaKota, negara, kodePos) values (971, 'Monte Caseros', 'Argentina', '3220');
insert into kota (idKota, namaKota, negara, kodePos) values (972, 'Okakarara', 'Namibia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (973, 'Novyy Urengoy', 'Russia', '629309');
insert into kota (idKota, namaKota, negara, kodePos) values (974, 'Cinyasag', 'Indonesia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (975, 'Kiten', 'Bulgaria', '9243');
insert into kota (idKota, namaKota, negara, kodePos) values (976, 'Široki Brijeg', 'Bosnia and Herzegovina', null);
insert into kota (idKota, namaKota, negara, kodePos) values (977, 'Kol’chugino', 'Russia', '601787');
insert into kota (idKota, namaKota, negara, kodePos) values (978, 'Fonte', 'Portugal', '4615-099');
insert into kota (idKota, namaKota, negara, kodePos) values (979, 'Goryachevodskiy', 'Russia', '357560');
insert into kota (idKota, namaKota, negara, kodePos) values (980, 'Marseille', 'France', '13269 CEDEX 08');
insert into kota (idKota, namaKota, negara, kodePos) values (981, 'Loma Alta', 'Honduras', null);
insert into kota (idKota, namaKota, negara, kodePos) values (982, 'Merida', 'Philippines', '6540');
insert into kota (idKota, namaKota, negara, kodePos) values (983, 'Không', 'Laos', null);
insert into kota (idKota, namaKota, negara, kodePos) values (984, 'Narita', 'Japan', '993-0075');
insert into kota (idKota, namaKota, negara, kodePos) values (985, 'Shixian', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (986, 'Gorno Orizari', 'Macedonia', '1408');
insert into kota (idKota, namaKota, negara, kodePos) values (987, 'Kuytun', 'Russia', '665302');
insert into kota (idKota, namaKota, negara, kodePos) values (988, 'Łeba', 'Poland', '84-360');
insert into kota (idKota, namaKota, negara, kodePos) values (989, 'Quesada', 'Guatemala', '22017');
insert into kota (idKota, namaKota, negara, kodePos) values (990, 'Omaruru', 'Namibia', null);
insert into kota (idKota, namaKota, negara, kodePos) values (991, 'Sandaohezi', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (992, 'Dū Laīnah', 'Afghanistan', null);
insert into kota (idKota, namaKota, negara, kodePos) values (993, 'Água de Pau', 'Portugal', '9560-205');
insert into kota (idKota, namaKota, negara, kodePos) values (994, 'Caohezhang', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (995, 'Aveiras de Cima', 'Portugal', '2050-065');
insert into kota (idKota, namaKota, negara, kodePos) values (996, 'Bei’an', 'China', null);
insert into kota (idKota, namaKota, negara, kodePos) values (997, 'Soanindrariny', 'Madagascar', null);
insert into kota (idKota, namaKota, negara, kodePos) values (998, 'Vereshchagino', 'Russia', '303642');
insert into kota (idKota, namaKota, negara, kodePos) values (999, 'Nowy Staw', 'Poland', '82-230');
insert into kota (idKota, namaKota, negara, kodePos) values (1000, 'Ugbokpo', 'Nigeria', null);


INSERT INTO mengunjungi VALUES
    (1,206,755,'2019-11-03 00:00:00'),
    (2,165,276,'2017-10-30 00:00:00'),
    (3,213,141,'2010-08-28 00:00:00'),
    (4,623,268,'2014-03-08 00:00:00'),
    (5,578,144,'2004-10-01 00:00:00'),
    (6,181,628,'2017-06-07 00:00:00'),
    (7,105,794,'2019-12-22 00:00:00'),
    (8,965,370,'2007-04-20 00:00:00'),
    (9,340,725,'2007-04-01 00:00:00'),
    (10,344,177,'2008-09-21 00:00:00'),
    (11,480,961,'2004-07-18 00:00:00'),
    (12,802,159,'2017-06-26 00:00:00'),
    (13,504,975,'2006-12-22 00:00:00'),
    (14,456,184,'2003-09-19 00:00:00'),
    (15,663,337,'2016-03-02 00:00:00'),
    (16,246,890,'2017-01-17 00:00:00'),
    (17,216,738,'2015-08-07 00:00:00'),
    (18,997,797,'2011-10-02 00:00:00'),
    (19,69,951,'2012-02-18 00:00:00'),
    (20,246,982,'2017-07-09 00:00:00'),
    (21,452,618,'2002-11-20 00:00:00'),
    (22,881,127,'2013-02-01 00:00:00'),
    (23,57,928,'2011-04-07 00:00:00'),
    (24,823,528,'2007-11-10 00:00:00'),
    (25,208,300,'2010-11-11 00:00:00'),
    (26,774,599,'2020-12-05 00:00:00'),
    (27,913,25,'2003-01-23 00:00:00'),
    (28,879,645,'2002-11-16 00:00:00'),
    (29,613,623,'2018-01-05 00:00:00'),
    (30,542,674,'2006-12-26 00:00:00'),
    (31,457,83,'2017-12-13 00:00:00'),
    (32,576,91,'2002-02-20 00:00:00'),
    (33,205,883,'2002-09-27 00:00:00'),
    (34,374,847,'2021-08-11 00:00:00'),
    (35,607,939,'2014-06-16 00:00:00'),
    (36,288,414,'2004-06-29 00:00:00'),
    (37,771,547,'2016-10-23 00:00:00'),
    (38,455,740,'2017-10-28 00:00:00'),
    (39,473,566,'2017-09-12 00:00:00'),
    (40,234,837,'2012-11-28 00:00:00'),
    (41,245,576,'2011-09-03 00:00:00'),
    (42,169,557,'2010-04-06 00:00:00'),
    (43,194,191,'2020-10-20 00:00:00'),
    (44,127,839,'2019-03-01 00:00:00'),
    (45,2,931,'2019-07-11 00:00:00'),
    (46,332,724,'2013-02-17 00:00:00'),
    (47,763,43,'2015-09-19 00:00:00'),
    (48,293,169,'2006-05-17 00:00:00'),
    (49,352,216,'2020-01-15 00:00:00'),
    (50,228,595,'2013-04-28 00:00:00'),
    (51,204,123,'2005-10-27 00:00:00'),
    (52,38,54,'2006-01-28 00:00:00'),
    (53,253,409,'2013-08-27 00:00:00'),
    (54,375,338,'2005-02-13 00:00:00'),
    (55,581,862,'2008-08-15 00:00:00'),
    (56,585,241,'2020-01-29 00:00:00'),
    (57,628,699,'2010-08-17 00:00:00'),
    (58,568,655,'2015-08-27 00:00:00'),
    (59,141,300,'2003-09-16 00:00:00'),
    (60,596,507,'2011-07-10 00:00:00'),
    (61,221,962,'2019-09-19 00:00:00'),
    (62,768,133,'2014-06-28 00:00:00'),
    (63,281,559,'2009-12-12 00:00:00'),
    (64,662,874,'2018-11-21 00:00:00'),
    (65,902,666,'2013-05-29 00:00:00'),
    (66,987,99,'2014-04-30 00:00:00'),
    (67,926,948,'2006-08-05 00:00:00'),
    (68,970,286,'2004-01-23 00:00:00'),
    (69,404,517,'2009-03-20 00:00:00'),
    (70,946,620,'2009-11-18 00:00:00'),
    (71,852,170,'2014-09-29 00:00:00'),
    (72,393,428,'2002-01-31 00:00:00'),
    (73,892,262,'2002-09-09 00:00:00'),
    (74,337,884,'2019-03-30 00:00:00'),
    (75,581,208,'2009-03-18 00:00:00'),
    (76,303,464,'2015-07-19 00:00:00'),
    (77,613,224,'2014-04-16 00:00:00'),
    (78,586,211,'2011-07-30 00:00:00'),
    (79,630,236,'2019-05-25 00:00:00'),
    (80,887,612,'2005-05-03 00:00:00'),
    (81,991,559,'2002-07-05 00:00:00'),
    (82,389,628,'2007-11-26 00:00:00'),
    (83,153,692,'2018-02-17 00:00:00'),
    (84,741,450,'2011-10-06 00:00:00'),
    (85,179,820,'2012-01-13 00:00:00'),
    (86,803,591,'2019-02-16 00:00:00'),
    (87,330,926,'2001-12-07 00:00:00'),
    (88,149,12,'2007-07-21 00:00:00'),
    (89,632,313,'2003-05-03 00:00:00'),
    (90,775,430,'2019-08-03 00:00:00'),
    (91,263,695,'2016-09-02 00:00:00'),
    (92,838,282,'2009-03-20 00:00:00'),
    (93,542,551,'2013-07-20 00:00:00'),
    (94,950,336,'2002-10-23 00:00:00'),
    (95,598,349,'2003-08-27 00:00:00'),
    (96,627,697,'2008-11-02 00:00:00'),
    (97,280,472,'2013-01-20 00:00:00'),
    (98,955,104,'2014-09-02 00:00:00'),
    (99,729,426,'2019-09-23 00:00:00'),
    (100,726,951,'2008-05-11 00:00:00'),
    (101,9,399,'2002-06-02 00:00:00'),
    (102,851,782,'2014-01-26 00:00:00'),
    (103,588,264,'2018-06-05 00:00:00'),
    (104,818,878,'2018-10-20 00:00:00'),
    (105,379,207,'2017-10-23 00:00:00'),
    (106,569,156,'2014-12-17 00:00:00'),
    (107,213,416,'2007-09-28 00:00:00'),
    (108,742,984,'2006-06-26 00:00:00'),
    (109,624,511,'2006-05-10 00:00:00'),
    (110,134,408,'2016-06-15 00:00:00'),
    (111,709,381,'2016-07-06 00:00:00'),
    (112,527,606,'2006-08-29 00:00:00'),
    (113,625,808,'2015-07-01 00:00:00'),
    (114,373,398,'2004-09-10 00:00:00'),
    (115,951,202,'2005-10-12 00:00:00'),
    (116,99,998,'2004-01-07 00:00:00'),
    (117,673,190,'2013-07-17 00:00:00'),
    (118,845,976,'2017-04-21 00:00:00'),
    (119,775,941,'2014-05-23 00:00:00'),
    (120,861,155,'2012-07-26 00:00:00'),
    (121,513,624,'2002-07-10 00:00:00'),
    (122,697,542,'2009-01-29 00:00:00'),
    (123,175,78,'2005-04-20 00:00:00'),
    (124,1000,821,'2017-03-27 00:00:00'),
    (125,773,693,'2004-06-13 00:00:00'),
    (126,921,685,'2012-04-11 00:00:00'),
    (127,940,741,'2016-04-27 00:00:00'),
    (128,927,706,'2012-08-15 00:00:00'),
    (129,245,763,'2018-08-29 00:00:00'),
    (130,495,635,'2018-04-18 00:00:00'),
    (131,723,236,'2018-08-03 00:00:00'),
    (132,983,275,'2007-09-12 00:00:00'),
    (133,428,135,'2003-06-01 00:00:00'),
    (134,178,238,'2005-09-23 00:00:00'),
    (135,31,661,'2014-10-29 00:00:00'),
    (136,249,428,'2003-02-02 00:00:00'),
    (137,719,548,'2006-08-04 00:00:00'),
    (138,198,210,'2005-11-01 00:00:00'),
    (139,174,310,'2011-06-24 00:00:00'),
    (140,60,34,'2017-06-04 00:00:00'),
    (141,371,386,'2019-06-10 00:00:00'),
    (142,23,195,'2020-09-30 00:00:00'),
    (143,286,665,'2008-02-28 00:00:00'),
    (144,128,426,'2015-08-27 00:00:00'),
    (145,963,300,'2014-05-01 00:00:00'),
    (146,304,75,'2011-03-04 00:00:00'),
    (147,233,379,'2013-09-09 00:00:00'),
    (148,411,97,'2011-05-13 00:00:00'),
    (149,898,351,'2006-08-30 00:00:00'),
    (150,363,189,'2014-04-21 00:00:00'),
    (151,749,272,'2017-01-13 00:00:00'),
    (152,350,616,'2016-06-19 00:00:00'),
    (153,487,879,'2014-06-28 00:00:00'),
    (154,785,509,'2010-01-25 00:00:00'),
    (155,1000,649,'2001-10-07 00:00:00'),
    (156,591,939,'2009-06-21 00:00:00'),
    (157,6,595,'2008-01-23 00:00:00'),
    (158,517,386,'2005-08-03 00:00:00'),
    (159,896,319,'2013-02-27 00:00:00'),
    (160,501,751,'2018-06-20 00:00:00'),
    (161,226,321,'2007-07-19 00:00:00'),
    (162,122,520,'2004-08-28 00:00:00'),
    (163,371,382,'2012-09-18 00:00:00'),
    (164,563,753,'2017-10-03 00:00:00'),
    (165,66,336,'2011-11-16 00:00:00'),
    (166,966,470,'2020-06-29 00:00:00'),
    (167,588,205,'2019-06-27 00:00:00'),
    (168,518,917,'2003-05-11 00:00:00'),
    (169,483,37,'2010-09-11 00:00:00'),
    (170,537,270,'2013-07-31 00:00:00'),
    (171,176,908,'2009-10-19 00:00:00'),
    (172,634,699,'2011-03-16 00:00:00'),
    (173,841,302,'2002-02-08 00:00:00'),
    (174,10,554,'2013-05-06 00:00:00'),
    (175,444,739,'2012-07-31 00:00:00'),
    (176,682,806,'2018-05-02 00:00:00'),
    (177,296,870,'2005-05-08 00:00:00'),
    (178,28,363,'2013-10-10 00:00:00'),
    (179,162,90,'2018-01-20 00:00:00'),
    (180,774,430,'2017-08-17 00:00:00'),
    (181,21,295,'2019-12-22 00:00:00'),
    (182,475,760,'2018-04-11 00:00:00'),
    (183,2,736,'2020-01-14 00:00:00'),
    (184,971,315,'2009-06-13 00:00:00'),
    (185,932,21,'2013-03-31 00:00:00'),
    (186,289,209,'2019-04-15 00:00:00'),
    (187,737,678,'2008-09-10 00:00:00'),
    (188,130,689,'2008-06-07 00:00:00'),
    (189,907,605,'2005-12-21 00:00:00'),
    (190,417,401,'2021-03-12 00:00:00'),
    (191,216,506,'2016-04-10 00:00:00'),
    (192,338,268,'2008-08-24 00:00:00'),
    (193,503,586,'2005-11-25 00:00:00'),
    (194,982,201,'2011-11-20 00:00:00'),
    (195,248,605,'2002-06-13 00:00:00'),
    (196,812,333,'2002-04-06 00:00:00'),
    (197,204,971,'2002-06-01 00:00:00'),
    (198,713,752,'2002-06-17 00:00:00'),
    (199,124,754,'2006-12-08 00:00:00'),
    (200,26,515,'2003-09-29 00:00:00'),
    (201,26,747,'2018-06-19 00:00:00'),
    (202,773,995,'2013-09-02 00:00:00'),
    (203,852,928,'2004-04-30 00:00:00'),
    (204,514,315,'2003-11-27 00:00:00'),
    (205,229,716,'2011-07-17 00:00:00'),
    (206,521,330,'2004-03-24 00:00:00'),
    (207,42,176,'2006-11-24 00:00:00'),
    (208,931,669,'2004-04-09 00:00:00'),
    (209,379,796,'2016-08-08 00:00:00'),
    (210,886,772,'2011-03-27 00:00:00'),
    (211,25,655,'2008-08-07 00:00:00'),
    (212,647,903,'2013-06-15 00:00:00'),
    (213,219,704,'2010-03-27 00:00:00'),
    (214,67,587,'2003-10-14 00:00:00'),
    (215,842,279,'2008-12-02 00:00:00'),
    (216,920,939,'2010-02-22 00:00:00'),
    (217,2,961,'2013-03-23 00:00:00'),
    (218,421,589,'2017-05-05 00:00:00'),
    (219,933,709,'2015-02-09 00:00:00'),
    (220,544,878,'2018-08-28 00:00:00'),
    (221,64,419,'2008-09-02 00:00:00'),
    (222,67,613,'2011-04-02 00:00:00'),
    (223,338,755,'2006-10-19 00:00:00'),
    (224,409,161,'2015-04-06 00:00:00'),
    (225,214,258,'2003-06-27 00:00:00'),
    (226,19,704,'2020-06-27 00:00:00'),
    (227,287,98,'2021-05-24 00:00:00'),
    (228,136,206,'2016-03-10 00:00:00'),
    (229,731,418,'2017-02-17 00:00:00'),
    (230,54,168,'2009-10-02 00:00:00'),
    (231,720,195,'2017-05-31 00:00:00'),
    (232,541,662,'2013-02-25 00:00:00'),
    (233,462,96,'2005-08-09 00:00:00'),
    (234,685,983,'2008-04-24 00:00:00'),
    (235,599,306,'2020-04-24 00:00:00'),
    (236,608,61,'2002-02-16 00:00:00'),
    (237,83,233,'2020-12-28 00:00:00'),
    (238,859,32,'2006-01-19 00:00:00'),
    (239,81,925,'2004-09-21 00:00:00'),
    (240,491,723,'2006-01-06 00:00:00'),
    (241,705,853,'2003-10-12 00:00:00'),
    (242,266,543,'2021-05-24 00:00:00'),
    (243,793,758,'2002-08-06 00:00:00'),
    (244,423,413,'2015-07-12 00:00:00'),
    (245,674,816,'2005-03-05 00:00:00'),
    (246,712,264,'2017-04-11 00:00:00'),
    (247,204,983,'2006-01-04 00:00:00'),
    (248,952,197,'2003-05-06 00:00:00'),
    (249,716,61,'2005-07-27 00:00:00'),
    (250,143,984,'2018-11-15 00:00:00');
INSERT INTO mengunjungi VALUES
    (251,945,24,'2011-09-20 00:00:00'),
    (252,723,175,'2002-06-29 00:00:00'),
    (253,537,207,'2006-08-28 00:00:00'),
    (254,856,950,'2019-03-16 00:00:00'),
    (255,82,771,'2002-07-13 00:00:00'),
    (256,76,718,'2008-12-06 00:00:00'),
    (257,375,494,'2007-01-13 00:00:00'),
    (258,663,730,'2013-09-22 00:00:00'),
    (259,24,108,'2005-10-11 00:00:00'),
    (260,125,564,'2003-01-06 00:00:00'),
    (261,174,779,'2002-11-26 00:00:00'),
    (262,849,401,'2002-03-12 00:00:00'),
    (263,688,18,'2004-12-10 00:00:00'),
    (264,503,57,'2020-09-20 00:00:00'),
    (265,754,301,'2016-05-04 00:00:00'),
    (266,571,170,'2016-03-01 00:00:00'),
    (267,992,141,'2008-03-18 00:00:00'),
    (268,179,977,'2007-12-20 00:00:00'),
    (269,259,754,'2018-07-29 00:00:00'),
    (270,830,358,'2007-06-04 00:00:00'),
    (271,342,87,'2010-11-12 00:00:00'),
    (272,367,72,'2004-04-13 00:00:00'),
    (273,321,126,'2017-09-27 00:00:00'),
    (274,848,703,'2009-03-14 00:00:00'),
    (275,835,358,'2021-08-04 00:00:00'),
    (276,940,472,'2020-06-30 00:00:00'),
    (277,190,382,'2013-08-31 00:00:00'),
    (278,864,274,'2017-09-07 00:00:00'),
    (279,344,913,'2004-01-03 00:00:00'),
    (280,22,158,'2015-11-14 00:00:00'),
    (281,186,289,'2020-06-29 00:00:00'),
    (282,889,316,'2020-09-13 00:00:00'),
    (283,805,588,'2005-05-09 00:00:00'),
    (284,949,592,'2002-05-18 00:00:00'),
    (285,882,256,'2003-08-25 00:00:00'),
    (286,767,703,'2020-03-30 00:00:00'),
    (287,694,705,'2009-07-07 00:00:00'),
    (288,566,764,'2009-06-23 00:00:00'),
    (289,561,297,'2001-10-11 00:00:00'),
    (290,505,812,'2016-06-11 00:00:00'),
    (291,288,258,'2015-03-28 00:00:00'),
    (292,212,291,'2013-04-04 00:00:00'),
    (293,946,501,'2010-06-19 00:00:00'),
    (294,836,425,'2012-04-11 00:00:00'),
    (295,105,339,'2021-04-21 00:00:00'),
    (296,629,470,'2013-12-06 00:00:00'),
    (297,669,699,'2015-08-20 00:00:00'),
    (298,569,277,'2018-08-21 00:00:00'),
    (299,14,278,'2009-01-22 00:00:00'),
    (300,449,30,'2012-01-17 00:00:00'),
    (301,91,651,'2001-11-23 00:00:00'),
    (302,464,722,'2009-01-28 00:00:00'),
    (303,585,384,'2020-12-14 00:00:00'),
    (304,242,665,'2013-10-19 00:00:00'),
    (305,151,688,'2004-09-26 00:00:00'),
    (306,691,426,'2008-04-13 00:00:00'),
    (307,603,948,'2021-08-01 00:00:00'),
    (308,390,504,'2001-11-16 00:00:00'),
    (309,819,8,'2005-08-05 00:00:00'),
    (310,107,60,'2005-06-06 00:00:00'),
    (311,176,859,'2014-06-19 00:00:00'),
    (312,488,31,'2017-04-25 00:00:00'),
    (313,734,464,'2021-05-27 00:00:00'),
    (314,861,884,'2015-09-22 00:00:00'),
    (315,796,33,'2010-11-02 00:00:00'),
    (316,959,983,'2019-09-17 00:00:00'),
    (317,260,751,'2018-02-15 00:00:00'),
    (318,713,584,'2004-04-08 00:00:00'),
    (319,911,161,'2014-09-24 00:00:00'),
    (320,232,464,'2012-02-25 00:00:00'),
    (321,659,348,'2013-03-30 00:00:00'),
    (322,638,397,'2010-04-17 00:00:00'),
    (323,26,285,'2016-03-09 00:00:00'),
    (324,724,658,'2001-11-07 00:00:00'),
    (325,462,526,'2007-06-15 00:00:00'),
    (326,460,958,'2011-09-04 00:00:00'),
    (327,126,982,'2004-07-26 00:00:00'),
    (328,411,232,'2018-09-24 00:00:00'),
    (329,896,881,'2004-07-24 00:00:00'),
    (330,161,968,'2014-08-25 00:00:00'),
    (331,396,466,'2015-01-13 00:00:00'),
    (332,233,459,'2021-05-07 00:00:00'),
    (333,219,837,'2020-06-24 00:00:00'),
    (334,47,917,'2006-10-15 00:00:00'),
    (335,162,887,'2020-10-13 00:00:00'),
    (336,179,447,'2020-08-26 00:00:00'),
    (337,138,394,'2004-04-15 00:00:00'),
    (338,35,998,'2007-08-20 00:00:00'),
    (339,205,795,'2010-12-07 00:00:00'),
    (340,232,758,'2015-01-18 00:00:00'),
    (341,937,488,'2012-12-11 00:00:00'),
    (342,929,827,'2009-01-15 00:00:00'),
    (343,214,160,'2006-09-27 00:00:00'),
    (344,236,471,'2014-06-24 00:00:00'),
    (345,381,938,'2006-09-30 00:00:00'),
    (346,122,804,'2008-02-16 00:00:00'),
    (347,244,900,'2004-09-19 00:00:00'),
    (348,414,605,'2004-07-23 00:00:00'),
    (349,2,452,'2021-09-28 00:00:00'),
    (350,207,252,'2008-09-28 00:00:00'),
    (351,813,866,'2013-11-06 00:00:00'),
    (352,825,858,'2002-10-09 00:00:00'),
    (353,972,132,'2004-03-12 00:00:00'),
    (354,969,186,'2003-05-12 00:00:00'),
    (355,520,964,'2008-08-18 00:00:00'),
    (356,888,258,'2015-02-07 00:00:00'),
    (357,931,933,'2004-10-09 00:00:00'),
    (358,694,736,'2004-12-27 00:00:00'),
    (359,466,307,'2021-01-09 00:00:00'),
    (360,437,389,'2011-12-06 00:00:00'),
    (361,143,360,'2005-04-21 00:00:00'),
    (362,412,967,'2020-04-13 00:00:00'),
    (363,484,753,'2004-05-31 00:00:00'),
    (364,347,549,'2019-08-27 00:00:00'),
    (365,565,758,'2009-04-12 00:00:00'),
    (366,268,240,'2019-08-25 00:00:00'),
    (367,362,645,'2008-04-12 00:00:00'),
    (368,349,896,'2003-08-20 00:00:00'),
    (369,278,280,'2021-03-27 00:00:00'),
    (370,221,742,'2012-01-31 00:00:00'),
    (371,43,848,'2006-04-23 00:00:00'),
    (372,606,796,'2003-06-20 00:00:00'),
    (373,680,269,'2016-03-12 00:00:00'),
    (374,432,736,'2004-07-07 00:00:00'),
    (375,972,870,'2001-12-08 00:00:00'),
    (376,101,607,'2007-05-02 00:00:00'),
    (377,46,548,'2015-09-14 00:00:00'),
    (378,780,59,'2006-04-20 00:00:00'),
    (379,545,998,'2021-05-24 00:00:00'),
    (380,631,233,'2007-10-27 00:00:00'),
    (381,377,972,'2021-04-28 00:00:00'),
    (382,666,744,'2020-12-02 00:00:00'),
    (383,590,558,'2016-11-11 00:00:00'),
    (384,572,702,'2002-09-05 00:00:00'),
    (385,203,960,'2018-08-17 00:00:00'),
    (386,600,53,'2014-09-18 00:00:00'),
    (387,76,259,'2011-08-24 00:00:00'),
    (388,565,853,'2018-04-13 00:00:00'),
    (389,152,137,'2014-11-04 00:00:00'),
    (390,444,776,'2005-01-14 00:00:00'),
    (391,161,129,'2015-10-20 00:00:00'),
    (392,747,222,'2020-08-10 00:00:00'),
    (393,753,466,'2006-07-24 00:00:00'),
    (394,732,968,'2006-08-14 00:00:00'),
    (395,747,998,'2001-12-07 00:00:00'),
    (396,802,245,'2009-01-25 00:00:00'),
    (397,810,902,'2015-10-08 00:00:00'),
    (398,805,655,'2019-07-24 00:00:00'),
    (399,202,663,'2021-02-10 00:00:00'),
    (400,69,763,'2016-09-15 00:00:00'),
    (401,840,958,'2015-10-15 00:00:00'),
    (402,37,666,'2015-01-30 00:00:00'),
    (403,330,459,'2012-05-06 00:00:00'),
    (404,731,25,'2020-07-26 00:00:00'),
    (405,88,674,'2005-05-19 00:00:00'),
    (406,753,360,'2020-11-19 00:00:00'),
    (407,249,782,'2011-02-27 00:00:00'),
    (408,954,474,'2006-08-13 00:00:00'),
    (409,5,598,'2015-05-22 00:00:00'),
    (410,498,772,'2006-02-24 00:00:00'),
    (411,774,872,'2021-05-23 00:00:00'),
    (412,648,629,'2005-11-13 00:00:00'),
    (413,316,347,'2006-07-19 00:00:00'),
    (414,376,715,'2007-05-20 00:00:00'),
    (415,791,727,'2019-12-18 00:00:00'),
    (416,28,425,'2006-01-27 00:00:00'),
    (417,401,926,'2002-01-18 00:00:00'),
    (418,342,574,'2013-10-17 00:00:00'),
    (419,623,729,'2014-11-14 00:00:00'),
    (420,158,295,'2021-02-19 00:00:00'),
    (421,978,772,'2014-02-23 00:00:00'),
    (422,53,731,'2005-08-24 00:00:00'),
    (423,747,406,'2009-01-16 00:00:00'),
    (424,789,15,'2007-10-28 00:00:00'),
    (425,211,131,'2006-09-21 00:00:00'),
    (426,814,442,'2007-09-29 00:00:00'),
    (427,322,623,'2010-12-01 00:00:00'),
    (428,580,293,'2004-12-07 00:00:00'),
    (429,182,699,'2004-10-28 00:00:00'),
    (430,559,720,'2011-06-05 00:00:00'),
    (431,546,841,'2002-03-25 00:00:00'),
    (432,110,625,'2001-10-21 00:00:00'),
    (433,46,301,'2020-05-16 00:00:00'),
    (434,857,958,'2007-01-10 00:00:00'),
    (435,869,607,'2010-10-12 00:00:00'),
    (436,947,974,'2012-03-09 00:00:00'),
    (437,368,459,'2005-10-09 00:00:00'),
    (438,482,786,'2007-02-13 00:00:00'),
    (439,864,678,'2009-09-06 00:00:00'),
    (440,995,418,'2013-01-16 00:00:00'),
    (441,423,122,'2014-03-05 00:00:00'),
    (442,651,727,'2016-01-26 00:00:00'),
    (443,775,535,'2013-05-14 00:00:00'),
    (444,87,797,'2011-03-05 00:00:00'),
    (445,101,176,'2015-03-01 00:00:00'),
    (446,601,562,'2011-02-10 00:00:00'),
    (447,901,306,'2020-04-22 00:00:00'),
    (448,368,319,'2010-08-05 00:00:00'),
    (449,406,154,'2021-04-29 00:00:00'),
    (450,909,268,'2009-06-30 00:00:00'),
    (451,754,454,'2001-10-12 00:00:00'),
    (452,114,704,'2013-08-21 00:00:00'),
    (453,235,904,'2015-02-13 00:00:00'),
    (454,890,371,'2004-07-08 00:00:00'),
    (455,958,250,'2014-10-15 00:00:00'),
    (456,57,406,'2010-07-22 00:00:00'),
    (457,562,296,'2014-06-16 00:00:00'),
    (458,77,410,'2019-04-20 00:00:00'),
    (459,513,443,'2016-09-26 00:00:00'),
    (460,305,3,'2010-09-19 00:00:00'),
    (461,839,892,'2007-09-22 00:00:00'),
    (462,997,484,'2016-04-21 00:00:00'),
    (463,739,706,'2019-12-26 00:00:00'),
    (464,11,294,'2016-11-25 00:00:00'),
    (465,473,680,'2006-12-26 00:00:00'),
    (466,668,173,'2005-12-26 00:00:00'),
    (467,398,469,'2015-08-04 00:00:00'),
    (468,865,708,'2008-10-24 00:00:00'),
    (469,50,504,'2009-06-30 00:00:00'),
    (470,700,22,'2017-11-01 00:00:00'),
    (471,478,172,'2003-04-20 00:00:00'),
    (472,475,333,'2003-06-07 00:00:00'),
    (473,494,219,'2010-02-02 00:00:00'),
    (474,483,654,'2007-05-18 00:00:00'),
    (475,763,781,'2017-03-29 00:00:00'),
    (476,958,269,'2019-06-12 00:00:00'),
    (477,612,845,'2003-03-06 00:00:00'),
    (478,684,333,'2012-08-08 00:00:00'),
    (479,945,748,'2003-02-24 00:00:00'),
    (480,338,952,'2009-01-12 00:00:00'),
    (481,293,298,'2015-04-16 00:00:00'),
    (482,792,689,'2020-10-21 00:00:00'),
    (483,548,667,'2009-10-16 00:00:00'),
    (484,158,261,'2019-07-25 00:00:00'),
    (485,405,488,'2010-05-28 00:00:00'),
    (486,6,523,'2015-01-31 00:00:00'),
    (487,628,399,'2003-01-13 00:00:00'),
    (488,424,432,'2002-06-09 00:00:00'),
    (489,917,396,'2014-07-16 00:00:00'),
    (490,284,14,'2016-04-21 00:00:00'),
    (491,278,562,'2016-11-19 00:00:00'),
    (492,750,247,'2008-11-18 00:00:00'),
    (493,185,479,'2017-09-16 00:00:00'),
    (494,800,379,'2011-11-24 00:00:00'),
    (495,308,292,'2002-12-03 00:00:00'),
    (496,120,431,'2019-05-02 00:00:00'),
    (497,387,761,'2010-11-23 00:00:00'),
    (498,87,639,'2020-04-27 00:00:00'),
    (499,484,598,'2002-10-18 00:00:00'),
    (500,91,517,'2011-11-05 00:00:00');
INSERT INTO mengunjungi VALUES
    (501,456,436,'2017-06-01 00:00:00'),
    (502,865,293,'2013-12-11 00:00:00'),
    (503,89,952,'2021-03-05 00:00:00'),
    (504,765,684,'2015-06-15 00:00:00'),
    (505,360,923,'2004-09-13 00:00:00'),
    (506,27,124,'2010-03-03 00:00:00'),
    (507,447,180,'2003-11-11 00:00:00'),
    (508,244,673,'2018-03-15 00:00:00'),
    (509,141,773,'2004-04-26 00:00:00'),
    (510,401,355,'2020-11-24 00:00:00'),
    (511,537,42,'2011-01-14 00:00:00'),
    (512,867,243,'2011-04-03 00:00:00'),
    (513,710,283,'2014-03-05 00:00:00'),
    (514,124,113,'2007-05-03 00:00:00'),
    (515,77,780,'2007-01-19 00:00:00'),
    (516,423,481,'2018-05-01 00:00:00'),
    (517,385,32,'2020-04-01 00:00:00'),
    (518,584,300,'2006-10-28 00:00:00'),
    (519,916,609,'2013-05-05 00:00:00'),
    (520,140,350,'2013-02-19 00:00:00'),
    (521,212,430,'2007-08-30 00:00:00'),
    (522,918,543,'2008-12-14 00:00:00'),
    (523,718,17,'2012-07-21 00:00:00'),
    (524,352,681,'2008-11-03 00:00:00'),
    (525,204,815,'2019-09-25 00:00:00'),
    (526,476,590,'2007-12-20 00:00:00'),
    (527,187,808,'2017-08-08 00:00:00'),
    (528,228,745,'2015-04-10 00:00:00'),
    (529,237,462,'2015-06-26 00:00:00'),
    (530,997,207,'2016-07-22 00:00:00'),
    (531,965,669,'2016-08-09 00:00:00'),
    (532,63,751,'2019-10-11 00:00:00'),
    (533,987,740,'2016-11-19 00:00:00'),
    (534,541,324,'2014-12-31 00:00:00'),
    (535,554,668,'2008-11-10 00:00:00'),
    (536,917,86,'2017-03-25 00:00:00'),
    (537,298,267,'2014-02-27 00:00:00'),
    (538,336,611,'2003-09-08 00:00:00'),
    (539,637,838,'2010-06-01 00:00:00'),
    (540,729,738,'2015-11-03 00:00:00'),
    (541,254,345,'2019-08-05 00:00:00'),
    (542,361,383,'2016-09-13 00:00:00'),
    (543,652,538,'2003-05-18 00:00:00'),
    (544,505,978,'2012-09-06 00:00:00'),
    (545,499,734,'2019-12-07 00:00:00'),
    (546,68,58,'2017-01-05 00:00:00'),
    (547,394,188,'2008-06-22 00:00:00'),
    (548,860,948,'2008-06-21 00:00:00'),
    (549,267,592,'2004-07-06 00:00:00'),
    (550,90,827,'2018-10-12 00:00:00'),
    (551,831,903,'2009-10-12 00:00:00'),
    (552,236,853,'2014-06-27 00:00:00'),
    (553,827,142,'2007-09-15 00:00:00'),
    (554,27,917,'2015-06-05 00:00:00'),
    (555,397,741,'2004-09-25 00:00:00'),
    (556,750,460,'2006-01-14 00:00:00'),
    (557,661,678,'2004-04-16 00:00:00'),
    (558,991,461,'2002-01-21 00:00:00'),
    (559,648,568,'2009-10-15 00:00:00'),
    (560,109,82,'2013-01-20 00:00:00'),
    (561,47,465,'2012-12-26 00:00:00'),
    (562,823,279,'2011-11-02 00:00:00'),
    (563,814,661,'2004-11-07 00:00:00'),
    (564,106,599,'2010-12-24 00:00:00'),
    (565,145,951,'2015-07-24 00:00:00'),
    (566,882,131,'2006-04-25 00:00:00'),
    (567,495,750,'2012-06-29 00:00:00'),
    (568,963,785,'2005-05-11 00:00:00'),
    (569,46,489,'2010-04-18 00:00:00'),
    (570,404,863,'2021-06-18 00:00:00'),
    (571,667,231,'2009-07-12 00:00:00'),
    (572,647,89,'2007-08-16 00:00:00'),
    (573,798,849,'2016-11-18 00:00:00'),
    (574,19,190,'2011-05-22 00:00:00'),
    (575,774,641,'2008-12-27 00:00:00'),
    (576,298,695,'2005-04-18 00:00:00'),
    (577,637,290,'2021-02-16 00:00:00'),
    (578,676,996,'2018-05-30 00:00:00'),
    (579,748,249,'2017-06-24 00:00:00'),
    (580,970,506,'2014-01-24 00:00:00'),
    (581,566,45,'2003-01-05 00:00:00'),
    (582,931,558,'2003-04-21 00:00:00'),
    (583,189,366,'2021-08-14 00:00:00'),
    (584,345,22,'2010-09-20 00:00:00'),
    (585,67,324,'2021-06-02 00:00:00'),
    (586,637,501,'2014-08-04 00:00:00'),
    (587,676,367,'2017-12-12 00:00:00'),
    (588,547,597,'2004-07-06 00:00:00'),
    (589,504,928,'2010-07-09 00:00:00'),
    (590,825,138,'2019-03-15 00:00:00'),
    (591,847,776,'2020-09-03 00:00:00'),
    (592,406,120,'2021-05-26 00:00:00'),
    (593,847,666,'2002-11-23 00:00:00'),
    (594,258,975,'2015-06-06 00:00:00'),
    (595,863,829,'2018-10-23 00:00:00'),
    (596,150,933,'2012-10-15 00:00:00'),
    (597,16,249,'2003-09-29 00:00:00'),
    (598,688,678,'2018-03-13 00:00:00'),
    (599,572,433,'2011-12-29 00:00:00'),
    (600,935,197,'2011-06-27 00:00:00'),
    (601,718,245,'2010-06-18 00:00:00'),
    (602,468,588,'2020-12-11 00:00:00'),
    (603,443,889,'2010-05-28 00:00:00'),
    (604,586,970,'2015-03-18 00:00:00'),
    (605,191,749,'2013-09-17 00:00:00'),
    (606,405,207,'2020-05-08 00:00:00'),
    (607,924,376,'2009-06-13 00:00:00'),
    (608,568,595,'2013-02-02 00:00:00'),
    (609,643,256,'2017-02-16 00:00:00'),
    (610,430,520,'2015-07-08 00:00:00'),
    (611,607,253,'2014-09-08 00:00:00'),
    (612,717,191,'2004-08-26 00:00:00'),
    (613,979,867,'2010-04-24 00:00:00'),
    (614,452,785,'2007-02-11 00:00:00'),
    (615,956,67,'2001-11-23 00:00:00'),
    (616,411,423,'2012-05-13 00:00:00'),
    (617,640,212,'2015-02-22 00:00:00'),
    (618,605,376,'2010-12-02 00:00:00'),
    (619,206,224,'2001-12-08 00:00:00'),
    (620,286,530,'2015-10-01 00:00:00'),
    (621,65,64,'2019-06-25 00:00:00'),
    (622,687,205,'2010-02-10 00:00:00'),
    (623,960,960,'2010-07-09 00:00:00'),
    (624,672,532,'2011-04-04 00:00:00'),
    (625,243,443,'2009-02-03 00:00:00'),
    (626,238,636,'2008-06-30 00:00:00'),
    (627,691,732,'2002-07-01 00:00:00'),
    (628,111,936,'2002-01-03 00:00:00'),
    (629,191,928,'2014-01-19 00:00:00'),
    (630,550,387,'2002-10-03 00:00:00'),
    (631,751,996,'2007-01-20 00:00:00'),
    (632,825,30,'2004-01-02 00:00:00'),
    (633,486,794,'2012-03-12 00:00:00'),
    (634,1000,250,'2003-02-16 00:00:00'),
    (635,561,437,'2012-06-11 00:00:00'),
    (636,752,998,'2017-08-04 00:00:00'),
    (637,239,369,'2019-03-15 00:00:00'),
    (638,189,3,'2011-12-20 00:00:00'),
    (639,58,862,'2003-03-16 00:00:00'),
    (640,442,729,'2002-11-19 00:00:00'),
    (641,46,223,'2016-10-04 00:00:00'),
    (642,317,779,'2014-03-10 00:00:00'),
    (643,828,796,'2008-04-05 00:00:00'),
    (644,871,311,'2006-04-08 00:00:00'),
    (645,102,134,'2010-08-29 00:00:00'),
    (646,836,437,'2014-07-21 00:00:00'),
    (647,20,17,'2005-10-01 00:00:00'),
    (648,49,109,'2010-06-14 00:00:00'),
    (649,711,524,'2014-09-06 00:00:00'),
    (650,13,322,'2019-10-05 00:00:00'),
    (651,558,895,'2014-09-22 00:00:00'),
    (652,556,746,'2013-03-26 00:00:00'),
    (653,632,756,'2009-12-16 00:00:00'),
    (654,943,147,'2009-08-03 00:00:00'),
    (655,330,256,'2016-12-11 00:00:00'),
    (656,477,98,'2018-05-14 00:00:00'),
    (657,652,673,'2004-11-27 00:00:00'),
    (658,1000,364,'2014-02-03 00:00:00'),
    (659,277,286,'2018-11-17 00:00:00'),
    (660,934,563,'2021-09-26 00:00:00'),
    (661,136,310,'2008-09-20 00:00:00'),
    (662,435,984,'2021-02-13 00:00:00'),
    (663,28,389,'2017-06-30 00:00:00'),
    (664,127,919,'2008-06-21 00:00:00'),
    (665,24,449,'2008-03-24 00:00:00'),
    (666,738,892,'2004-01-26 00:00:00'),
    (667,431,915,'2003-11-02 00:00:00'),
    (668,23,164,'2018-08-27 00:00:00'),
    (669,209,383,'2014-08-30 00:00:00'),
    (670,966,68,'2012-07-28 00:00:00'),
    (671,11,42,'2003-11-29 00:00:00'),
    (672,111,218,'2004-10-13 00:00:00'),
    (673,986,883,'2002-02-19 00:00:00'),
    (674,315,314,'2015-11-19 00:00:00'),
    (675,138,151,'2003-06-24 00:00:00'),
    (676,685,660,'2009-02-04 00:00:00'),
    (677,260,285,'2017-07-27 00:00:00'),
    (678,947,657,'2021-08-21 00:00:00'),
    (679,347,770,'2009-04-18 00:00:00'),
    (680,852,214,'2013-04-07 00:00:00'),
    (681,924,12,'2005-09-15 00:00:00'),
    (682,42,744,'2008-09-29 00:00:00'),
    (683,672,970,'2004-07-06 00:00:00'),
    (684,899,983,'2010-04-23 00:00:00'),
    (685,975,273,'2020-08-04 00:00:00'),
    (686,207,890,'2008-05-05 00:00:00'),
    (687,675,454,'2011-01-24 00:00:00'),
    (688,182,677,'2021-04-11 00:00:00'),
    (689,184,274,'2003-09-17 00:00:00'),
    (690,359,105,'2002-11-21 00:00:00'),
    (691,416,487,'2008-01-13 00:00:00'),
    (692,858,442,'2013-06-18 00:00:00'),
    (693,140,598,'2021-05-27 00:00:00'),
    (694,305,399,'2016-01-16 00:00:00'),
    (695,967,314,'2019-10-15 00:00:00'),
    (696,987,304,'2015-10-24 00:00:00'),
    (697,387,357,'2010-10-20 00:00:00'),
    (698,583,625,'2020-11-19 00:00:00'),
    (699,626,801,'2018-06-27 00:00:00'),
    (700,496,709,'2016-06-30 00:00:00'),
    (701,338,53,'2020-06-24 00:00:00'),
    (702,306,468,'2009-02-15 00:00:00'),
    (703,85,603,'2010-08-28 00:00:00'),
    (704,998,232,'2012-07-28 00:00:00'),
    (705,630,584,'2016-08-29 00:00:00'),
    (706,990,666,'2016-07-11 00:00:00'),
    (707,70,513,'2005-08-25 00:00:00'),
    (708,689,922,'2003-05-26 00:00:00'),
    (709,840,9,'2002-07-04 00:00:00'),
    (710,750,794,'2011-06-09 00:00:00'),
    (711,924,496,'2008-11-02 00:00:00'),
    (712,34,133,'2011-09-29 00:00:00'),
    (713,968,298,'2021-03-29 00:00:00'),
    (714,720,42,'2004-02-23 00:00:00'),
    (715,542,954,'2016-09-20 00:00:00'),
    (716,198,838,'2009-09-29 00:00:00'),
    (717,410,74,'2012-07-19 00:00:00'),
    (718,872,708,'2017-03-19 00:00:00'),
    (719,773,163,'2005-06-04 00:00:00'),
    (720,377,596,'2018-12-23 00:00:00'),
    (721,96,843,'2018-03-02 00:00:00'),
    (722,871,246,'2010-03-20 00:00:00'),
    (723,924,506,'2014-01-22 00:00:00'),
    (724,484,778,'2011-12-12 00:00:00'),
    (725,636,378,'2020-02-28 00:00:00'),
    (726,339,901,'2014-06-09 00:00:00'),
    (727,127,955,'2011-09-22 00:00:00'),
    (728,403,13,'2019-02-27 00:00:00'),
    (729,912,37,'2003-02-24 00:00:00'),
    (730,943,413,'2021-05-16 00:00:00'),
    (731,605,613,'2019-01-13 00:00:00'),
    (732,786,911,'2001-10-24 00:00:00'),
    (733,777,69,'2002-11-05 00:00:00'),
    (734,627,906,'2007-06-10 00:00:00'),
    (735,154,103,'2016-05-17 00:00:00'),
    (736,489,630,'2002-03-05 00:00:00'),
    (737,657,469,'2004-07-29 00:00:00'),
    (738,529,150,'2009-08-22 00:00:00'),
    (739,250,563,'2015-12-20 00:00:00'),
    (740,247,732,'2007-06-16 00:00:00'),
    (741,78,752,'2010-04-01 00:00:00'),
    (742,720,452,'2019-11-01 00:00:00'),
    (743,11,307,'2021-07-28 00:00:00'),
    (744,434,251,'2017-03-17 00:00:00'),
    (745,520,205,'2010-10-20 00:00:00'),
    (746,736,664,'2007-10-29 00:00:00'),
    (747,380,34,'2020-07-13 00:00:00'),
    (748,314,175,'2021-06-27 00:00:00'),
    (749,296,228,'2021-06-08 00:00:00'),
    (750,28,178,'2009-04-16 00:00:00');
INSERT INTO mengunjungi VALUES
    (751,23,181,'2005-04-23 00:00:00'),
    (752,407,483,'2013-08-30 00:00:00'),
    (753,125,802,'2010-07-22 00:00:00'),
    (754,495,215,'2013-02-19 00:00:00'),
    (755,120,853,'2005-04-06 00:00:00'),
    (756,841,699,'2008-12-09 00:00:00'),
    (757,639,787,'2014-07-09 00:00:00'),
    (758,893,141,'2009-06-02 00:00:00'),
    (759,414,347,'2008-09-22 00:00:00'),
    (760,107,444,'2015-10-19 00:00:00'),
    (761,691,45,'2013-05-31 00:00:00'),
    (762,776,373,'2016-04-18 00:00:00'),
    (763,276,593,'2007-08-21 00:00:00'),
    (764,448,434,'2003-04-24 00:00:00'),
    (765,250,745,'2007-07-22 00:00:00'),
    (766,35,367,'2019-08-24 00:00:00'),
    (767,161,385,'2017-12-21 00:00:00'),
    (768,894,635,'2002-12-31 00:00:00'),
    (769,145,507,'2017-08-30 00:00:00'),
    (770,177,828,'2021-07-08 00:00:00'),
    (771,861,529,'2005-01-09 00:00:00'),
    (772,837,616,'2013-05-08 00:00:00'),
    (773,406,34,'2002-12-15 00:00:00'),
    (774,238,771,'2011-09-06 00:00:00'),
    (775,391,287,'2006-02-19 00:00:00'),
    (776,539,111,'2002-10-07 00:00:00'),
    (777,426,795,'2013-10-20 00:00:00'),
    (778,936,650,'2020-02-12 00:00:00'),
    (779,435,109,'2005-05-21 00:00:00'),
    (780,228,442,'2002-05-30 00:00:00'),
    (781,197,801,'2003-09-09 00:00:00'),
    (782,913,110,'2004-02-05 00:00:00'),
    (783,750,761,'2009-10-01 00:00:00'),
    (784,888,97,'2017-10-10 00:00:00'),
    (785,525,213,'2003-09-13 00:00:00'),
    (786,756,445,'2008-04-20 00:00:00'),
    (787,746,673,'2009-08-03 00:00:00'),
    (788,164,108,'2006-03-10 00:00:00'),
    (789,556,844,'2016-03-21 00:00:00'),
    (790,856,197,'2012-09-09 00:00:00'),
    (791,769,329,'2012-01-15 00:00:00'),
    (792,533,574,'2015-05-25 00:00:00'),
    (793,971,869,'2021-07-25 00:00:00'),
    (794,766,280,'2006-01-06 00:00:00'),
    (795,59,443,'2016-12-23 00:00:00'),
    (796,224,35,'2004-08-02 00:00:00'),
    (797,248,395,'2009-01-20 00:00:00'),
    (798,435,599,'2016-10-01 00:00:00'),
    (799,865,544,'2002-09-26 00:00:00'),
    (800,819,46,'2020-07-11 00:00:00'),
    (801,69,249,'2006-07-30 00:00:00'),
    (802,256,495,'2004-12-23 00:00:00'),
    (803,925,751,'2011-11-28 00:00:00'),
    (804,742,640,'2017-11-01 00:00:00'),
    (805,116,547,'2011-06-27 00:00:00'),
    (806,905,830,'2012-04-03 00:00:00'),
    (807,703,21,'2019-03-14 00:00:00'),
    (808,565,206,'2015-11-25 00:00:00'),
    (809,995,258,'2010-02-17 00:00:00'),
    (810,551,806,'2002-12-14 00:00:00'),
    (811,401,984,'2003-06-24 00:00:00'),
    (812,703,196,'2021-09-17 00:00:00'),
    (813,805,264,'2018-03-21 00:00:00'),
    (814,857,862,'2017-06-30 00:00:00'),
    (815,369,470,'2004-04-06 00:00:00'),
    (816,33,936,'2015-04-07 00:00:00'),
    (817,279,874,'2014-07-11 00:00:00'),
    (818,273,861,'2005-07-13 00:00:00'),
    (819,172,38,'2018-11-07 00:00:00'),
    (820,438,430,'2006-05-15 00:00:00'),
    (821,579,446,'2011-06-03 00:00:00'),
    (822,690,556,'2005-07-06 00:00:00'),
    (823,326,859,'2020-02-27 00:00:00'),
    (824,397,50,'2015-12-01 00:00:00'),
    (825,419,523,'2018-04-29 00:00:00'),
    (826,297,126,'2009-07-01 00:00:00'),
    (827,969,733,'2004-05-06 00:00:00'),
    (828,868,797,'2003-04-13 00:00:00'),
    (829,673,122,'2003-04-10 00:00:00'),
    (830,803,145,'2019-12-09 00:00:00'),
    (831,234,189,'2017-04-19 00:00:00'),
    (832,476,47,'2005-10-01 00:00:00'),
    (833,829,802,'2001-12-17 00:00:00'),
    (834,120,366,'2012-04-24 00:00:00'),
    (835,918,213,'2013-10-28 00:00:00'),
    (836,381,956,'2019-10-12 00:00:00'),
    (837,429,673,'2019-08-05 00:00:00'),
    (838,763,998,'2002-09-23 00:00:00'),
    (839,831,733,'2019-01-09 00:00:00'),
    (840,692,937,'2011-06-04 00:00:00'),
    (841,377,367,'2015-01-28 00:00:00'),
    (842,104,772,'2007-12-22 00:00:00'),
    (843,195,315,'2021-02-20 00:00:00'),
    (844,45,21,'2018-09-15 00:00:00'),
    (845,244,635,'2010-04-14 00:00:00'),
    (846,341,126,'2007-09-24 00:00:00'),
    (847,488,666,'2004-08-07 00:00:00'),
    (848,469,641,'2012-12-14 00:00:00'),
    (849,405,138,'2008-06-14 00:00:00'),
    (850,522,833,'2020-03-09 00:00:00'),
    (851,4,13,'2017-05-29 00:00:00'),
    (852,29,98,'2013-08-04 00:00:00'),
    (853,26,543,'2009-05-01 00:00:00'),
    (854,515,581,'2020-07-29 00:00:00'),
    (855,199,503,'2017-06-14 00:00:00'),
    (856,770,648,'2003-07-16 00:00:00'),
    (857,156,426,'2003-06-19 00:00:00'),
    (858,259,890,'2020-02-08 00:00:00'),
    (859,921,614,'2007-07-14 00:00:00'),
    (860,993,777,'2004-02-04 00:00:00'),
    (861,403,775,'2007-07-28 00:00:00'),
    (862,441,586,'2012-05-22 00:00:00'),
    (863,414,590,'2014-07-20 00:00:00'),
    (864,87,694,'2012-10-21 00:00:00'),
    (865,896,984,'2013-12-27 00:00:00'),
    (866,438,948,'2006-06-16 00:00:00'),
    (867,446,648,'2020-08-25 00:00:00'),
    (868,800,441,'2013-03-27 00:00:00'),
    (869,159,676,'2003-07-07 00:00:00'),
    (870,334,20,'2006-07-19 00:00:00'),
    (871,939,90,'2018-11-26 00:00:00'),
    (872,380,478,'2008-06-26 00:00:00'),
    (873,410,300,'2004-11-04 00:00:00'),
    (874,525,92,'2018-03-01 00:00:00'),
    (875,430,35,'2015-04-29 00:00:00'),
    (876,216,796,'2021-10-01 00:00:00'),
    (877,556,469,'2005-09-19 00:00:00'),
    (878,187,353,'2012-05-06 00:00:00'),
    (879,195,207,'2015-05-17 00:00:00'),
    (880,922,529,'2012-11-17 00:00:00'),
    (881,901,485,'2017-05-03 00:00:00'),
    (882,344,898,'2009-12-20 00:00:00'),
    (883,125,449,'2005-06-21 00:00:00'),
    (884,226,507,'2014-01-23 00:00:00'),
    (885,560,610,'2013-03-31 00:00:00'),
    (886,952,247,'2021-09-05 00:00:00'),
    (887,817,686,'2013-11-21 00:00:00'),
    (888,981,494,'2007-10-12 00:00:00'),
    (889,554,175,'2021-07-08 00:00:00'),
    (890,524,470,'2014-01-19 00:00:00'),
    (891,463,542,'2016-09-21 00:00:00'),
    (892,447,901,'2021-06-16 00:00:00'),
    (893,172,995,'2003-10-26 00:00:00'),
    (894,374,594,'2021-07-25 00:00:00'),
    (895,973,711,'2006-01-13 00:00:00'),
    (896,449,867,'2021-02-13 00:00:00'),
    (897,140,949,'2021-01-07 00:00:00'),
    (898,256,710,'2005-06-12 00:00:00'),
    (899,978,499,'2003-01-20 00:00:00'),
    (900,461,240,'2013-03-24 00:00:00'),
    (901,180,616,'2003-10-29 00:00:00'),
    (902,431,139,'2016-05-26 00:00:00'),
    (903,652,317,'2009-12-15 00:00:00'),
    (904,934,128,'2016-10-07 00:00:00'),
    (905,466,690,'2003-11-24 00:00:00'),
    (906,396,139,'2013-08-08 00:00:00'),
    (907,270,723,'2020-01-10 00:00:00'),
    (908,259,870,'2015-01-30 00:00:00'),
    (909,56,825,'2004-11-28 00:00:00'),
    (910,360,220,'2008-02-05 00:00:00'),
    (911,749,616,'2010-03-06 00:00:00'),
    (912,301,79,'2018-05-12 00:00:00'),
    (913,740,755,'2009-08-15 00:00:00'),
    (914,981,503,'2004-04-20 00:00:00'),
    (915,782,343,'2014-06-29 00:00:00'),
    (916,983,952,'2013-11-19 00:00:00'),
    (917,578,567,'2013-09-13 00:00:00'),
    (918,140,793,'2009-07-26 00:00:00'),
    (919,281,358,'2013-06-05 00:00:00'),
    (920,317,199,'2014-04-03 00:00:00'),
    (921,155,887,'2014-08-11 00:00:00'),
    (922,401,250,'2011-09-05 00:00:00'),
    (923,207,638,'2015-07-20 00:00:00'),
    (924,186,582,'2012-07-28 00:00:00'),
    (925,169,423,'2012-01-17 00:00:00'),
    (926,119,684,'2017-02-25 00:00:00'),
    (927,766,141,'2006-08-19 00:00:00'),
    (928,225,943,'2016-09-24 00:00:00'),
    (929,974,306,'2014-10-19 00:00:00'),
    (930,55,394,'2010-07-10 00:00:00'),
    (931,387,436,'2002-11-10 00:00:00'),
    (932,346,333,'2017-03-26 00:00:00'),
    (933,766,862,'2008-05-12 00:00:00'),
    (934,490,900,'2001-12-17 00:00:00'),
    (935,542,687,'2010-04-19 00:00:00'),
    (936,846,208,'2018-09-16 00:00:00'),
    (937,908,189,'2012-06-20 00:00:00'),
    (938,585,235,'2015-05-03 00:00:00'),
    (939,273,122,'2020-08-03 00:00:00'),
    (940,718,899,'2021-03-04 00:00:00'),
    (941,863,164,'2015-12-17 00:00:00'),
    (942,512,624,'2016-08-08 00:00:00'),
    (943,774,891,'2018-11-13 00:00:00'),
    (944,739,22,'2020-01-01 00:00:00'),
    (945,523,263,'2005-02-22 00:00:00'),
    (946,299,90,'2004-06-27 00:00:00'),
    (947,919,94,'2021-03-28 00:00:00'),
    (948,608,210,'2021-08-21 00:00:00'),
    (949,935,460,'2007-07-17 00:00:00'),
    (950,781,578,'2015-03-30 00:00:00'),
    (951,92,338,'2012-10-31 00:00:00'),
    (952,259,150,'2009-11-10 00:00:00'),
    (953,530,449,'2021-03-23 00:00:00'),
    (954,495,526,'2013-03-03 00:00:00'),
    (955,757,259,'2010-10-16 00:00:00'),
    (956,812,103,'2003-02-27 00:00:00'),
    (957,728,692,'2009-03-27 00:00:00'),
    (958,622,271,'2016-02-15 00:00:00'),
    (959,958,599,'2003-06-21 00:00:00'),
    (960,367,213,'2019-10-12 00:00:00'),
    (961,663,556,'2011-08-26 00:00:00'),
    (962,117,217,'2004-06-15 00:00:00'),
    (963,968,585,'2008-10-02 00:00:00'),
    (964,307,61,'2019-08-28 00:00:00'),
    (965,937,592,'2020-10-23 00:00:00'),
    (966,840,494,'2021-05-26 00:00:00'),
    (967,139,635,'2011-04-12 00:00:00'),
    (968,837,226,'2019-10-27 00:00:00'),
    (969,916,998,'2006-10-15 00:00:00'),
    (970,349,624,'2007-09-24 00:00:00'),
    (971,257,543,'2012-02-20 00:00:00'),
    (972,677,740,'2016-02-26 00:00:00'),
    (973,550,292,'2019-10-23 00:00:00'),
    (974,473,614,'2015-05-02 00:00:00'),
    (975,264,516,'2019-05-06 00:00:00'),
    (976,403,745,'2018-05-23 00:00:00'),
    (977,274,782,'2007-10-10 00:00:00'),
    (978,860,484,'2004-04-06 00:00:00'),
    (979,81,935,'2018-03-28 00:00:00'),
    (980,912,854,'2009-11-24 00:00:00'),
    (981,54,499,'2011-02-12 00:00:00'),
    (982,338,94,'2017-04-26 00:00:00'),
    (983,815,564,'2002-09-09 00:00:00'),
    (984,194,117,'2011-03-22 00:00:00'),
    (985,301,243,'2005-10-27 00:00:00'),
    (986,323,886,'2013-07-22 00:00:00'),
    (987,573,249,'2017-11-19 00:00:00'),
    (988,701,303,'2009-04-15 00:00:00'),
    (989,96,975,'2009-04-08 00:00:00'),
    (990,573,306,'2013-03-20 00:00:00'),
    (991,294,732,'2003-02-24 00:00:00'),
    (992,455,686,'2011-10-21 00:00:00'),
    (993,864,890,'2018-11-03 00:00:00'),
    (994,344,876,'2009-07-14 00:00:00'),
    (995,419,200,'2018-03-01 00:00:00'),
    (996,582,350,'2004-09-18 00:00:00'),
    (997,802,491,'2012-05-30 00:00:00'),
    (998,504,230,'2016-12-19 00:00:00'),
    (999,681,319,'2016-05-24 00:00:00'),
    (1000,41,431,'2013-10-06 00:00:00');
INSERT INTO mengunjungi VALUES
    (1001,493,574,'2007-12-30 00:00:00'),
    (1002,495,597,'2018-11-30 00:00:00'),
    (1003,865,860,'2005-03-12 00:00:00'),
    (1004,422,208,'2006-07-27 00:00:00'),
    (1005,966,487,'2003-02-03 00:00:00'),
    (1006,618,720,'2003-12-07 00:00:00'),
    (1007,865,586,'2007-01-16 00:00:00'),
    (1008,832,375,'2005-04-27 00:00:00'),
    (1009,465,488,'2003-04-04 00:00:00'),
    (1010,904,606,'2005-03-11 00:00:00'),
    (1011,324,696,'2010-12-01 00:00:00'),
    (1012,940,30,'2002-12-09 00:00:00'),
    (1013,930,959,'2008-10-11 00:00:00'),
    (1014,177,679,'2007-09-29 00:00:00'),
    (1015,262,513,'2006-09-27 00:00:00'),
    (1016,732,465,'2003-03-16 00:00:00'),
    (1017,724,853,'2005-10-31 00:00:00'),
    (1018,303,957,'2004-09-04 00:00:00'),
    (1019,514,220,'2002-03-11 00:00:00'),
    (1020,111,966,'2011-03-30 00:00:00'),
    (1021,874,10,'2020-06-28 00:00:00'),
    (1022,316,999,'2010-05-04 00:00:00'),
    (1023,995,752,'2014-11-20 00:00:00'),
    (1024,620,253,'2020-02-19 00:00:00'),
    (1025,120,416,'2002-10-16 00:00:00'),
    (1026,562,192,'2002-06-01 00:00:00'),
    (1027,842,49,'2005-12-28 00:00:00'),
    (1028,331,949,'2005-01-27 00:00:00'),
    (1029,158,868,'2007-08-06 00:00:00'),
    (1030,479,281,'2004-03-29 00:00:00'),
    (1031,749,868,'2017-03-29 00:00:00'),
    (1032,537,997,'2017-02-06 00:00:00'),
    (1033,339,124,'2002-06-13 00:00:00'),
    (1034,903,861,'2007-08-15 00:00:00'),
    (1035,568,630,'2018-12-10 00:00:00'),
    (1036,325,984,'2016-12-06 00:00:00'),
    (1037,853,487,'2003-05-13 00:00:00'),
    (1038,420,677,'2005-01-18 00:00:00'),
    (1039,170,342,'2019-08-04 00:00:00'),
    (1040,253,293,'2004-01-21 00:00:00'),
    (1041,642,90,'2004-10-10 00:00:00'),
    (1042,905,851,'2014-07-07 00:00:00'),
    (1043,162,648,'2016-10-16 00:00:00'),
    (1044,563,823,'2006-08-08 00:00:00'),
    (1045,978,87,'2002-12-13 00:00:00'),
    (1046,397,952,'2005-01-05 00:00:00'),
    (1047,917,806,'2018-09-09 00:00:00'),
    (1048,998,357,'2007-09-29 00:00:00'),
    (1049,618,893,'2007-10-01 00:00:00'),
    (1050,940,31,'2014-08-11 00:00:00'),
    (1051,263,916,'2006-09-12 00:00:00'),
    (1052,288,415,'2016-02-01 00:00:00'),
    (1053,87,853,'2016-10-02 00:00:00'),
    (1054,805,474,'2015-09-27 00:00:00'),
    (1055,906,242,'2012-12-10 00:00:00'),
    (1056,771,564,'2012-01-07 00:00:00'),
    (1057,380,208,'2013-11-15 00:00:00'),
    (1058,640,656,'2005-11-12 00:00:00'),
    (1059,783,486,'2017-06-03 00:00:00'),
    (1060,298,972,'2006-05-18 00:00:00'),
    (1061,401,39,'2019-11-20 00:00:00'),
    (1062,856,655,'2003-07-25 00:00:00'),
    (1063,91,473,'2011-12-09 00:00:00'),
    (1064,461,714,'2016-02-22 00:00:00'),
    (1065,660,227,'2006-05-07 00:00:00'),
    (1066,124,807,'2014-01-04 00:00:00'),
    (1067,343,845,'2011-03-04 00:00:00'),
    (1068,754,303,'2010-05-09 00:00:00'),
    (1069,750,546,'2005-02-10 00:00:00'),
    (1070,820,508,'2006-11-11 00:00:00'),
    (1071,190,24,'2011-10-27 00:00:00'),
    (1072,719,804,'2014-08-30 00:00:00'),
    (1073,48,875,'2011-11-05 00:00:00'),
    (1074,631,476,'2011-02-01 00:00:00'),
    (1075,81,391,'2010-02-09 00:00:00'),
    (1076,892,550,'2011-07-20 00:00:00'),
    (1077,120,402,'2004-10-13 00:00:00'),
    (1078,285,887,'2010-04-01 00:00:00'),
    (1079,525,287,'2018-08-27 00:00:00'),
    (1080,256,80,'2017-09-30 00:00:00'),
    (1081,282,498,'2002-10-23 00:00:00'),
    (1082,725,24,'2004-01-28 00:00:00'),
    (1083,177,12,'2021-01-14 00:00:00'),
    (1084,884,598,'2008-06-15 00:00:00'),
    (1085,112,826,'2010-03-28 00:00:00'),
    (1086,40,909,'2017-09-19 00:00:00'),
    (1087,612,816,'2017-04-29 00:00:00'),
    (1088,115,658,'2004-05-24 00:00:00'),
    (1089,34,512,'2008-10-06 00:00:00'),
    (1090,629,911,'2010-03-21 00:00:00'),
    (1091,789,120,'2007-12-28 00:00:00'),
    (1092,142,343,'2009-06-23 00:00:00'),
    (1093,150,515,'2007-06-21 00:00:00'),
    (1094,889,749,'2014-09-30 00:00:00'),
    (1095,800,994,'2004-10-01 00:00:00'),
    (1096,326,144,'2015-10-28 00:00:00'),
    (1097,140,683,'2012-04-17 00:00:00'),
    (1098,353,781,'2018-08-25 00:00:00'),
    (1099,946,946,'2018-03-06 00:00:00'),
    (1100,906,438,'2007-05-06 00:00:00'),
    (1101,797,844,'2016-12-12 00:00:00'),
    (1102,572,820,'2013-03-11 00:00:00'),
    (1103,458,578,'2009-07-11 00:00:00'),
    (1104,366,970,'2010-01-14 00:00:00'),
    (1105,856,689,'2010-11-23 00:00:00'),
    (1106,249,201,'2013-12-06 00:00:00'),
    (1107,374,437,'2016-10-02 00:00:00'),
    (1108,232,358,'2008-02-09 00:00:00'),
    (1109,801,382,'2013-05-25 00:00:00'),
    (1110,343,646,'2005-01-12 00:00:00'),
    (1111,233,384,'2010-07-30 00:00:00'),
    (1112,250,171,'2016-02-04 00:00:00'),
    (1113,352,156,'2009-11-28 00:00:00'),
    (1114,686,129,'2016-03-30 00:00:00'),
    (1115,370,769,'2015-06-24 00:00:00'),
    (1116,449,936,'2019-11-07 00:00:00'),
    (1117,366,236,'2017-12-04 00:00:00'),
    (1118,495,354,'2018-10-11 00:00:00'),
    (1119,972,562,'2016-05-05 00:00:00'),
    (1120,507,135,'2008-12-12 00:00:00'),
    (1121,562,880,'2013-07-15 00:00:00'),
    (1122,293,48,'2009-12-22 00:00:00'),
    (1123,740,212,'2013-10-23 00:00:00'),
    (1124,591,829,'2019-02-08 00:00:00'),
    (1125,923,587,'2013-05-18 00:00:00'),
    (1126,192,356,'2018-05-14 00:00:00'),
    (1127,365,368,'2010-03-28 00:00:00'),
    (1128,482,457,'2004-08-16 00:00:00'),
    (1129,340,680,'2020-08-14 00:00:00'),
    (1130,999,113,'2016-07-16 00:00:00'),
    (1131,754,257,'2006-10-14 00:00:00'),
    (1132,948,863,'2012-07-04 00:00:00'),
    (1133,473,4,'2008-02-10 00:00:00'),
    (1134,316,31,'2021-04-04 00:00:00'),
    (1135,119,33,'2002-03-23 00:00:00'),
    (1136,260,936,'2009-01-14 00:00:00'),
    (1137,264,256,'2014-01-15 00:00:00'),
    (1138,307,203,'2006-11-04 00:00:00'),
    (1139,818,436,'2002-04-22 00:00:00'),
    (1140,953,617,'2012-02-28 00:00:00'),
    (1141,271,68,'2017-10-18 00:00:00'),
    (1142,64,884,'2004-04-18 00:00:00'),
    (1143,719,589,'2003-02-26 00:00:00'),
    (1144,971,51,'2015-09-08 00:00:00'),
    (1145,242,283,'2014-09-03 00:00:00'),
    (1146,155,407,'2006-02-04 00:00:00'),
    (1147,980,606,'2020-04-12 00:00:00'),
    (1148,864,783,'2003-08-31 00:00:00'),
    (1149,576,35,'2003-06-15 00:00:00'),
    (1150,629,640,'2009-12-23 00:00:00'),
    (1151,745,101,'2019-12-14 00:00:00'),
    (1152,402,303,'2009-03-21 00:00:00'),
    (1153,413,351,'2004-01-22 00:00:00'),
    (1154,830,42,'2017-12-01 00:00:00'),
    (1155,190,155,'2017-08-08 00:00:00'),
    (1156,559,343,'2018-03-10 00:00:00'),
    (1157,347,347,'2016-01-26 00:00:00'),
    (1158,956,12,'2016-04-20 00:00:00'),
    (1159,727,262,'2002-01-06 00:00:00'),
    (1160,449,24,'2020-04-12 00:00:00'),
    (1161,512,836,'2011-05-08 00:00:00'),
    (1162,743,71,'2016-08-14 00:00:00'),
    (1163,955,303,'2007-10-21 00:00:00'),
    (1164,291,563,'2019-08-21 00:00:00'),
    (1165,408,454,'2010-06-22 00:00:00'),
    (1166,570,589,'2010-01-21 00:00:00'),
    (1167,649,963,'2014-09-26 00:00:00'),
    (1168,206,479,'2021-06-17 00:00:00'),
    (1169,66,158,'2006-11-22 00:00:00'),
    (1170,622,955,'2003-09-05 00:00:00'),
    (1171,822,167,'2011-06-05 00:00:00'),
    (1172,526,709,'2013-06-15 00:00:00'),
    (1173,10,493,'2007-06-11 00:00:00'),
    (1174,242,366,'2013-11-01 00:00:00'),
    (1175,677,840,'2021-01-03 00:00:00'),
    (1176,850,954,'2009-02-12 00:00:00'),
    (1177,101,384,'2019-10-19 00:00:00'),
    (1178,906,970,'2013-03-01 00:00:00'),
    (1179,977,344,'2006-11-17 00:00:00'),
    (1180,441,761,'2009-10-15 00:00:00'),
    (1181,357,249,'2011-07-17 00:00:00'),
    (1182,509,195,'2007-06-07 00:00:00'),
    (1183,521,257,'2017-12-12 00:00:00'),
    (1184,201,714,'2014-11-25 00:00:00'),
    (1185,696,301,'2014-07-11 00:00:00'),
    (1186,274,805,'2005-03-03 00:00:00'),
    (1187,142,929,'2002-11-18 00:00:00'),
    (1188,58,558,'2007-10-11 00:00:00'),
    (1189,527,346,'2010-11-05 00:00:00'),
    (1190,936,228,'2016-09-22 00:00:00'),
    (1191,130,1000,'2009-01-01 00:00:00'),
    (1192,707,891,'2002-03-20 00:00:00'),
    (1193,703,35,'2003-01-02 00:00:00'),
    (1194,47,790,'2011-04-30 00:00:00'),
    (1195,934,581,'2013-10-01 00:00:00'),
    (1196,582,493,'2006-01-31 00:00:00'),
    (1197,429,503,'2007-08-26 00:00:00'),
    (1198,267,857,'2008-03-04 00:00:00'),
    (1199,219,239,'2013-05-09 00:00:00'),
    (1200,239,149,'2017-01-22 00:00:00'),
    (1201,37,23,'2019-12-09 00:00:00'),
    (1202,262,825,'2015-05-27 00:00:00'),
    (1203,898,664,'2017-03-02 00:00:00'),
    (1204,113,256,'2004-01-25 00:00:00'),
    (1205,203,549,'2014-03-03 00:00:00'),
    (1206,104,395,'2021-04-11 00:00:00'),
    (1207,535,731,'2009-06-25 00:00:00'),
    (1208,721,773,'2016-04-08 00:00:00'),
    (1209,748,375,'2013-08-27 00:00:00'),
    (1210,423,195,'2021-07-16 00:00:00'),
    (1211,392,564,'2003-01-17 00:00:00'),
    (1212,834,485,'2018-05-20 00:00:00'),
    (1213,972,222,'2002-09-11 00:00:00'),
    (1214,583,284,'2018-10-07 00:00:00'),
    (1215,709,291,'2019-09-27 00:00:00'),
    (1216,981,568,'2005-10-01 00:00:00'),
    (1217,14,749,'2014-09-04 00:00:00'),
    (1218,986,15,'2018-09-08 00:00:00'),
    (1219,329,177,'2011-02-14 00:00:00'),
    (1220,46,946,'2020-04-16 00:00:00'),
    (1221,394,679,'2017-07-06 00:00:00'),
    (1222,996,379,'2015-01-30 00:00:00'),
    (1223,621,164,'2012-05-21 00:00:00'),
    (1224,949,500,'2013-07-06 00:00:00'),
    (1225,527,365,'2014-11-28 00:00:00'),
    (1226,536,127,'2021-01-07 00:00:00'),
    (1227,535,647,'2017-09-17 00:00:00'),
    (1228,458,354,'2019-10-08 00:00:00'),
    (1229,490,765,'2012-11-09 00:00:00'),
    (1230,479,174,'2014-04-24 00:00:00'),
    (1231,485,75,'2014-05-18 00:00:00'),
    (1232,577,579,'2019-09-19 00:00:00'),
    (1233,443,607,'2015-06-10 00:00:00'),
    (1234,2,51,'2017-11-07 00:00:00'),
    (1235,850,728,'2007-02-28 00:00:00'),
    (1236,472,137,'2012-01-17 00:00:00'),
    (1237,792,565,'2015-03-15 00:00:00'),
    (1238,270,374,'2019-09-13 00:00:00'),
    (1239,413,580,'2019-05-17 00:00:00'),
    (1240,475,630,'2008-05-15 00:00:00'),
    (1241,574,971,'2015-02-28 00:00:00'),
    (1242,617,254,'2005-03-05 00:00:00'),
    (1243,350,748,'2010-02-15 00:00:00'),
    (1244,982,881,'2005-11-15 00:00:00'),
    (1245,267,224,'2011-08-08 00:00:00'),
    (1246,985,161,'2012-07-15 00:00:00'),
    (1247,977,450,'2015-12-19 00:00:00'),
    (1248,575,664,'2003-04-21 00:00:00'),
    (1249,21,975,'2009-06-17 00:00:00'),
    (1250,873,473,'2002-04-25 00:00:00');
INSERT INTO mengunjungi VALUES
    (1251,169,232,'2010-03-02 00:00:00'),
    (1252,172,201,'2020-07-01 00:00:00'),
    (1253,881,360,'2020-07-02 00:00:00'),
    (1254,625,621,'2006-09-10 00:00:00'),
    (1255,460,162,'2016-09-11 00:00:00'),
    (1256,177,142,'2007-01-09 00:00:00'),
    (1257,665,520,'2018-11-23 00:00:00'),
    (1258,247,766,'2018-06-19 00:00:00'),
    (1259,409,237,'2008-02-12 00:00:00'),
    (1260,484,511,'2011-12-06 00:00:00'),
    (1261,406,949,'2004-07-10 00:00:00'),
    (1262,158,961,'2018-03-02 00:00:00'),
    (1263,980,532,'2021-07-31 00:00:00'),
    (1264,708,342,'2009-12-04 00:00:00'),
    (1265,249,22,'2016-05-26 00:00:00'),
    (1266,146,929,'2015-11-11 00:00:00'),
    (1267,866,825,'2011-06-09 00:00:00'),
    (1268,773,106,'2009-10-05 00:00:00'),
    (1269,830,691,'2009-12-04 00:00:00'),
    (1270,855,327,'2020-10-07 00:00:00'),
    (1271,505,253,'2005-04-16 00:00:00'),
    (1272,583,486,'2009-08-22 00:00:00'),
    (1273,430,157,'2003-07-06 00:00:00'),
    (1274,937,805,'2021-07-19 00:00:00'),
    (1275,794,152,'2017-07-27 00:00:00'),
    (1276,958,306,'2002-09-06 00:00:00'),
    (1277,986,25,'2011-10-15 00:00:00'),
    (1278,781,58,'2021-04-01 00:00:00'),
    (1279,562,407,'2017-03-08 00:00:00'),
    (1280,108,659,'2010-02-20 00:00:00'),
    (1281,822,509,'2008-05-06 00:00:00'),
    (1282,473,109,'2003-11-29 00:00:00'),
    (1283,207,145,'2019-01-11 00:00:00'),
    (1284,705,909,'2007-10-22 00:00:00'),
    (1285,959,703,'2014-04-18 00:00:00'),
    (1286,614,907,'2002-12-13 00:00:00'),
    (1287,135,195,'2006-09-27 00:00:00'),
    (1288,498,466,'2019-09-27 00:00:00'),
    (1289,374,918,'2001-10-12 00:00:00'),
    (1290,234,835,'2017-01-13 00:00:00'),
    (1291,784,731,'2009-09-05 00:00:00'),
    (1292,756,270,'2010-11-06 00:00:00'),
    (1293,708,952,'2010-11-11 00:00:00'),
    (1294,525,280,'2013-11-02 00:00:00'),
    (1295,647,146,'2006-03-05 00:00:00'),
    (1296,88,366,'2008-10-08 00:00:00'),
    (1297,384,991,'2011-08-14 00:00:00'),
    (1298,794,252,'2017-06-15 00:00:00'),
    (1299,7,78,'2008-10-16 00:00:00'),
    (1300,968,376,'2011-09-08 00:00:00'),
    (1301,290,663,'2011-05-12 00:00:00'),
    (1302,853,636,'2020-05-22 00:00:00'),
    (1303,15,623,'2015-05-30 00:00:00'),
    (1304,79,806,'2002-07-04 00:00:00'),
    (1305,459,672,'2015-06-24 00:00:00'),
    (1306,546,343,'2007-11-17 00:00:00'),
    (1307,958,117,'2013-03-12 00:00:00'),
    (1308,297,926,'2011-09-22 00:00:00'),
    (1309,739,872,'2016-07-29 00:00:00'),
    (1310,697,983,'2015-10-15 00:00:00'),
    (1311,489,872,'2005-09-11 00:00:00'),
    (1312,431,506,'2013-06-17 00:00:00'),
    (1313,876,628,'2010-05-06 00:00:00'),
    (1314,834,492,'2019-04-24 00:00:00'),
    (1315,898,280,'2017-05-10 00:00:00'),
    (1316,809,33,'2002-12-05 00:00:00'),
    (1317,45,71,'2017-08-28 00:00:00'),
    (1318,343,48,'2005-06-01 00:00:00'),
    (1319,751,259,'2007-09-08 00:00:00'),
    (1320,335,77,'2003-11-14 00:00:00'),
    (1321,703,679,'2013-05-13 00:00:00'),
    (1322,680,332,'2014-09-24 00:00:00'),
    (1323,79,580,'2014-06-13 00:00:00'),
    (1324,737,951,'2009-02-15 00:00:00'),
    (1325,439,899,'2017-12-21 00:00:00'),
    (1326,96,495,'2017-12-08 00:00:00'),
    (1327,741,229,'2017-02-15 00:00:00'),
    (1328,990,165,'2011-08-06 00:00:00'),
    (1329,16,176,'2008-12-14 00:00:00'),
    (1330,266,483,'2009-11-16 00:00:00'),
    (1331,624,183,'2002-09-05 00:00:00'),
    (1332,395,709,'2014-01-29 00:00:00'),
    (1333,295,399,'2005-11-02 00:00:00'),
    (1334,298,386,'2020-08-21 00:00:00'),
    (1335,554,264,'2004-12-31 00:00:00'),
    (1336,489,894,'2009-06-16 00:00:00'),
    (1337,650,20,'2015-09-03 00:00:00'),
    (1338,214,871,'2004-02-16 00:00:00'),
    (1339,673,274,'2006-07-22 00:00:00'),
    (1340,361,652,'2002-05-15 00:00:00'),
    (1341,293,965,'2008-08-13 00:00:00'),
    (1342,58,189,'2020-08-04 00:00:00'),
    (1343,949,689,'2013-10-19 00:00:00'),
    (1344,76,613,'2008-10-19 00:00:00'),
    (1345,370,601,'2014-09-15 00:00:00'),
    (1346,945,7,'2011-12-23 00:00:00'),
    (1347,646,885,'2009-10-21 00:00:00'),
    (1348,450,968,'2008-08-29 00:00:00'),
    (1349,366,212,'2014-08-05 00:00:00'),
    (1350,338,87,'2006-10-31 00:00:00'),
    (1351,850,266,'2008-05-17 00:00:00'),
    (1352,433,463,'2016-09-19 00:00:00'),
    (1353,824,98,'2017-08-15 00:00:00'),
    (1354,333,281,'2016-11-05 00:00:00'),
    (1355,819,306,'2013-10-19 00:00:00'),
    (1356,64,295,'2006-11-28 00:00:00'),
    (1357,87,758,'2004-09-10 00:00:00'),
    (1358,653,104,'2011-08-12 00:00:00'),
    (1359,887,313,'2016-11-30 00:00:00'),
    (1360,27,428,'2002-08-01 00:00:00'),
    (1361,977,944,'2014-06-16 00:00:00'),
    (1362,132,924,'2009-02-07 00:00:00'),
    (1363,264,962,'2019-02-17 00:00:00'),
    (1364,578,71,'2009-06-29 00:00:00'),
    (1365,855,9,'2012-10-14 00:00:00'),
    (1366,574,604,'2001-12-31 00:00:00'),
    (1367,737,930,'2003-08-29 00:00:00'),
    (1368,938,217,'2004-07-17 00:00:00'),
    (1369,335,84,'2003-12-20 00:00:00'),
    (1370,481,698,'2004-03-13 00:00:00'),
    (1371,145,2,'2002-02-06 00:00:00'),
    (1372,302,112,'2019-10-07 00:00:00'),
    (1373,479,698,'2005-01-23 00:00:00'),
    (1374,26,481,'2019-03-07 00:00:00'),
    (1375,766,352,'2011-11-27 00:00:00'),
    (1376,940,142,'2003-11-18 00:00:00'),
    (1377,668,868,'2020-09-05 00:00:00'),
    (1378,980,379,'2004-07-25 00:00:00'),
    (1379,779,348,'2001-10-23 00:00:00'),
    (1380,647,112,'2002-07-02 00:00:00'),
    (1381,420,370,'2014-05-04 00:00:00'),
    (1382,371,505,'2021-04-22 00:00:00'),
    (1383,715,435,'2017-11-23 00:00:00'),
    (1384,184,32,'2009-10-14 00:00:00'),
    (1385,252,595,'2012-07-05 00:00:00'),
    (1386,105,569,'2008-05-12 00:00:00'),
    (1387,575,141,'2018-11-20 00:00:00'),
    (1388,462,810,'2011-10-13 00:00:00'),
    (1389,548,863,'2016-11-15 00:00:00'),
    (1390,227,854,'2020-11-09 00:00:00'),
    (1391,352,605,'2009-07-28 00:00:00'),
    (1392,150,937,'2007-05-11 00:00:00'),
    (1393,827,505,'2017-05-20 00:00:00'),
    (1394,632,185,'2001-11-18 00:00:00'),
    (1395,160,297,'2015-02-17 00:00:00'),
    (1396,57,285,'2007-07-02 00:00:00'),
    (1397,390,666,'2003-08-23 00:00:00'),
    (1398,822,698,'2021-07-27 00:00:00'),
    (1399,92,430,'2019-03-04 00:00:00'),
    (1400,555,633,'2007-08-20 00:00:00'),
    (1401,489,232,'2003-12-10 00:00:00'),
    (1402,366,134,'2016-12-08 00:00:00'),
    (1403,544,907,'2019-06-20 00:00:00'),
    (1404,819,307,'2003-11-04 00:00:00'),
    (1405,210,587,'2013-10-28 00:00:00'),
    (1406,237,932,'2012-01-26 00:00:00'),
    (1407,388,77,'2011-10-30 00:00:00'),
    (1408,912,919,'2019-01-08 00:00:00'),
    (1409,552,750,'2020-08-29 00:00:00'),
    (1410,870,545,'2016-06-28 00:00:00'),
    (1411,154,323,'2013-02-21 00:00:00'),
    (1412,131,530,'2015-07-07 00:00:00'),
    (1413,279,131,'2008-02-16 00:00:00'),
    (1414,52,382,'2004-07-23 00:00:00'),
    (1415,106,983,'2010-01-16 00:00:00'),
    (1416,653,577,'2009-12-01 00:00:00'),
    (1417,741,435,'2019-08-16 00:00:00'),
    (1418,21,879,'2020-06-06 00:00:00'),
    (1419,144,122,'2008-05-22 00:00:00'),
    (1420,436,216,'2020-02-06 00:00:00'),
    (1421,214,410,'2014-06-10 00:00:00'),
    (1422,327,265,'2018-02-23 00:00:00'),
    (1423,507,847,'2019-10-09 00:00:00'),
    (1424,937,81,'2017-06-30 00:00:00'),
    (1425,405,425,'2019-04-14 00:00:00'),
    (1426,833,716,'2001-11-03 00:00:00'),
    (1427,83,976,'2009-05-10 00:00:00'),
    (1428,622,508,'2009-04-15 00:00:00'),
    (1429,441,268,'2001-12-14 00:00:00'),
    (1430,778,404,'2018-07-19 00:00:00'),
    (1431,104,24,'2014-11-25 00:00:00'),
    (1432,658,326,'2017-01-25 00:00:00'),
    (1433,541,470,'2019-10-18 00:00:00'),
    (1434,182,790,'2012-01-21 00:00:00'),
    (1435,886,56,'2012-08-11 00:00:00'),
    (1436,286,189,'2008-12-21 00:00:00'),
    (1437,657,463,'2021-07-31 00:00:00'),
    (1438,953,98,'2002-08-20 00:00:00'),
    (1439,679,64,'2010-03-06 00:00:00'),
    (1440,12,666,'2009-05-24 00:00:00'),
    (1441,24,734,'2006-12-05 00:00:00'),
    (1442,637,424,'2009-01-30 00:00:00'),
    (1443,436,873,'2013-03-08 00:00:00'),
    (1444,952,595,'2002-06-04 00:00:00'),
    (1445,345,789,'2015-10-22 00:00:00'),
    (1446,188,428,'2012-09-08 00:00:00'),
    (1447,629,271,'2008-12-11 00:00:00'),
    (1448,479,130,'2007-11-26 00:00:00'),
    (1449,387,433,'2013-06-06 00:00:00'),
    (1450,69,565,'2003-05-07 00:00:00'),
    (1451,665,666,'2018-12-06 00:00:00'),
    (1452,29,571,'2006-10-20 00:00:00'),
    (1453,394,477,'2020-11-12 00:00:00'),
    (1454,336,75,'2012-07-17 00:00:00'),
    (1455,140,192,'2019-07-23 00:00:00'),
    (1456,538,274,'2012-12-28 00:00:00'),
    (1457,799,211,'2009-04-06 00:00:00'),
    (1458,696,613,'2016-11-17 00:00:00'),
    (1459,502,604,'2019-02-18 00:00:00'),
    (1460,593,36,'2015-11-02 00:00:00'),
    (1461,386,727,'2003-09-20 00:00:00'),
    (1462,414,661,'2015-01-06 00:00:00'),
    (1463,761,240,'2002-08-29 00:00:00'),
    (1464,532,691,'2011-04-23 00:00:00'),
    (1465,946,207,'2002-06-17 00:00:00'),
    (1466,64,97,'2008-01-05 00:00:00'),
    (1467,845,916,'2002-12-22 00:00:00'),
    (1468,703,730,'2018-12-18 00:00:00'),
    (1469,477,242,'2001-10-18 00:00:00'),
    (1470,4,160,'2015-12-27 00:00:00'),
    (1471,211,991,'2004-08-17 00:00:00'),
    (1472,267,476,'2004-03-05 00:00:00'),
    (1473,6,140,'2018-02-05 00:00:00'),
    (1474,504,228,'2019-04-21 00:00:00'),
    (1475,111,374,'2008-01-08 00:00:00'),
    (1476,445,685,'2009-12-14 00:00:00'),
    (1477,671,312,'2014-09-23 00:00:00'),
    (1478,130,489,'2010-12-15 00:00:00'),
    (1479,576,990,'2015-07-13 00:00:00'),
    (1480,703,906,'2017-12-25 00:00:00'),
    (1481,269,313,'2008-06-27 00:00:00'),
    (1482,171,24,'2007-05-04 00:00:00'),
    (1483,827,324,'2008-02-12 00:00:00'),
    (1484,711,616,'2003-06-19 00:00:00'),
    (1485,528,621,'2014-08-03 00:00:00'),
    (1486,917,426,'2002-05-20 00:00:00'),
    (1487,998,977,'2007-05-14 00:00:00'),
    (1488,928,676,'2012-08-17 00:00:00'),
    (1489,488,5,'2012-02-03 00:00:00'),
    (1490,687,574,'2013-04-26 00:00:00'),
    (1491,264,300,'2016-11-21 00:00:00'),
    (1492,517,490,'2017-04-18 00:00:00'),
    (1493,347,717,'2008-08-05 00:00:00'),
    (1494,66,4,'2008-07-07 00:00:00'),
    (1495,546,146,'2009-12-21 00:00:00'),
    (1496,635,172,'2008-11-28 00:00:00'),
    (1497,458,934,'2008-09-15 00:00:00'),
    (1498,636,902,'2007-10-16 00:00:00'),
    (1499,480,924,'2014-08-31 00:00:00'),
    (1500,912,675,'2009-11-07 00:00:00');
INSERT INTO mengunjungi VALUES
    (1501,588,270,'2008-12-08 00:00:00'),
    (1502,42,50,'2016-06-22 00:00:00'),
    (1503,550,770,'2004-03-19 00:00:00'),
    (1504,858,846,'2012-06-17 00:00:00'),
    (1505,273,739,'2009-08-04 00:00:00'),
    (1506,419,446,'2008-06-02 00:00:00'),
    (1507,836,39,'2013-02-11 00:00:00'),
    (1508,599,53,'2011-03-22 00:00:00'),
    (1509,513,514,'2004-06-10 00:00:00'),
    (1510,756,39,'2010-08-03 00:00:00'),
    (1511,881,822,'2007-07-24 00:00:00'),
    (1512,491,340,'2013-04-13 00:00:00'),
    (1513,738,946,'2003-05-08 00:00:00'),
    (1514,543,33,'2016-01-19 00:00:00'),
    (1515,182,327,'2002-03-24 00:00:00'),
    (1516,290,674,'2017-02-26 00:00:00'),
    (1517,632,58,'2001-12-25 00:00:00'),
    (1518,902,112,'2013-12-22 00:00:00'),
    (1519,218,249,'2007-12-05 00:00:00'),
    (1520,10,533,'2014-11-22 00:00:00'),
    (1521,514,162,'2008-06-28 00:00:00'),
    (1522,432,924,'2016-05-13 00:00:00'),
    (1523,241,157,'2010-09-17 00:00:00'),
    (1524,815,233,'2006-07-19 00:00:00'),
    (1525,659,820,'2021-05-20 00:00:00'),
    (1526,506,366,'2011-07-26 00:00:00'),
    (1527,733,199,'2014-06-10 00:00:00'),
    (1528,481,168,'2018-09-13 00:00:00'),
    (1529,779,394,'2018-03-09 00:00:00'),
    (1530,394,71,'2009-09-05 00:00:00'),
    (1531,736,213,'2014-05-20 00:00:00'),
    (1532,526,517,'2002-05-06 00:00:00'),
    (1533,845,308,'2001-10-10 00:00:00'),
    (1534,539,385,'2006-07-14 00:00:00'),
    (1535,29,718,'2017-10-06 00:00:00'),
    (1536,589,539,'2016-04-28 00:00:00'),
    (1537,63,346,'2018-04-20 00:00:00'),
    (1538,500,949,'2015-07-15 00:00:00'),
    (1539,463,93,'2018-10-30 00:00:00'),
    (1540,982,699,'2018-07-25 00:00:00'),
    (1541,608,424,'2013-06-11 00:00:00'),
    (1542,847,369,'2005-11-27 00:00:00'),
    (1543,294,123,'2015-11-29 00:00:00'),
    (1544,514,232,'2020-11-05 00:00:00'),
    (1545,829,603,'2016-03-06 00:00:00'),
    (1546,241,894,'2002-10-10 00:00:00'),
    (1547,297,706,'2011-12-25 00:00:00'),
    (1548,608,587,'2014-07-11 00:00:00'),
    (1549,767,595,'2002-02-17 00:00:00'),
    (1550,492,429,'2011-05-20 00:00:00'),
    (1551,485,135,'2001-11-20 00:00:00'),
    (1552,361,148,'2002-01-05 00:00:00'),
    (1553,30,455,'2018-10-30 00:00:00'),
    (1554,162,716,'2012-02-19 00:00:00'),
    (1555,196,833,'2020-02-05 00:00:00'),
    (1556,757,53,'2021-04-24 00:00:00'),
    (1557,514,796,'2011-05-21 00:00:00'),
    (1558,254,590,'2006-07-01 00:00:00'),
    (1559,991,501,'2019-04-18 00:00:00'),
    (1560,970,996,'2001-10-23 00:00:00'),
    (1561,506,181,'2003-11-06 00:00:00'),
    (1562,450,32,'2007-11-12 00:00:00'),
    (1563,46,87,'2006-07-08 00:00:00'),
    (1564,760,343,'2004-06-30 00:00:00'),
    (1565,447,640,'2002-06-20 00:00:00'),
    (1566,547,295,'2014-03-21 00:00:00'),
    (1567,432,279,'2008-12-14 00:00:00'),
    (1568,139,873,'2020-01-09 00:00:00'),
    (1569,137,270,'2012-06-25 00:00:00'),
    (1570,200,533,'2014-03-28 00:00:00'),
    (1571,680,953,'2017-05-09 00:00:00'),
    (1572,251,637,'2019-05-17 00:00:00'),
    (1573,169,148,'2017-11-25 00:00:00'),
    (1574,71,24,'2018-06-22 00:00:00'),
    (1575,398,217,'2013-05-14 00:00:00'),
    (1576,4,992,'2015-03-06 00:00:00'),
    (1577,339,629,'2003-12-20 00:00:00'),
    (1578,755,642,'2017-03-14 00:00:00'),
    (1579,439,439,'2021-08-31 00:00:00'),
    (1580,968,515,'2015-04-22 00:00:00'),
    (1581,669,828,'2009-02-22 00:00:00'),
    (1582,723,840,'2013-12-19 00:00:00'),
    (1583,516,555,'2003-06-12 00:00:00'),
    (1584,450,817,'2015-11-30 00:00:00'),
    (1585,532,372,'2016-03-27 00:00:00'),
    (1586,462,442,'2003-04-09 00:00:00'),
    (1587,555,24,'2011-07-24 00:00:00'),
    (1588,734,456,'2011-07-02 00:00:00'),
    (1589,879,212,'2021-06-21 00:00:00'),
    (1590,257,843,'2004-09-21 00:00:00'),
    (1591,343,593,'2002-10-24 00:00:00'),
    (1592,93,607,'2009-12-16 00:00:00'),
    (1593,35,261,'2012-05-12 00:00:00'),
    (1594,313,483,'2012-03-16 00:00:00'),
    (1595,711,787,'2008-07-20 00:00:00'),
    (1596,791,528,'2004-06-26 00:00:00'),
    (1597,83,139,'2003-07-03 00:00:00'),
    (1598,644,409,'2016-10-07 00:00:00'),
    (1599,571,387,'2020-12-21 00:00:00'),
    (1600,544,875,'2006-11-25 00:00:00'),
    (1601,696,391,'2011-01-18 00:00:00'),
    (1602,396,950,'2004-02-10 00:00:00'),
    (1603,111,43,'2013-02-18 00:00:00'),
    (1604,573,981,'2009-03-02 00:00:00'),
    (1605,937,684,'2004-11-03 00:00:00'),
    (1606,183,973,'2005-02-05 00:00:00'),
    (1607,471,559,'2005-06-23 00:00:00'),
    (1608,255,742,'2013-03-03 00:00:00'),
    (1609,289,994,'2018-11-24 00:00:00'),
    (1610,455,849,'2019-11-07 00:00:00'),
    (1611,629,149,'2006-01-19 00:00:00'),
    (1612,862,603,'2005-02-10 00:00:00'),
    (1613,386,906,'2003-08-22 00:00:00'),
    (1614,407,88,'2015-07-09 00:00:00'),
    (1615,498,31,'2017-04-24 00:00:00'),
    (1616,629,232,'2019-05-22 00:00:00'),
    (1617,136,760,'2016-08-27 00:00:00'),
    (1618,854,732,'2012-08-27 00:00:00'),
    (1619,816,219,'2012-02-28 00:00:00'),
    (1620,210,659,'2017-06-13 00:00:00'),
    (1621,205,377,'2007-04-20 00:00:00'),
    (1622,34,30,'2012-05-02 00:00:00'),
    (1623,687,347,'2005-10-03 00:00:00'),
    (1624,672,809,'2014-01-15 00:00:00'),
    (1625,505,818,'2020-05-28 00:00:00'),
    (1626,720,682,'2008-08-10 00:00:00'),
    (1627,443,37,'2006-07-23 00:00:00'),
    (1628,403,579,'2009-05-03 00:00:00'),
    (1629,332,767,'2006-10-22 00:00:00'),
    (1630,614,997,'2006-01-27 00:00:00'),
    (1631,587,775,'2004-07-06 00:00:00'),
    (1632,715,432,'2010-04-03 00:00:00'),
    (1633,125,147,'2002-03-05 00:00:00'),
    (1634,905,401,'2008-12-03 00:00:00'),
    (1635,94,819,'2021-07-08 00:00:00'),
    (1636,390,929,'2003-08-04 00:00:00'),
    (1637,349,273,'2013-12-24 00:00:00'),
    (1638,845,433,'2003-02-23 00:00:00'),
    (1639,346,451,'2011-02-28 00:00:00'),
    (1640,284,117,'2008-05-25 00:00:00'),
    (1641,498,222,'2008-03-27 00:00:00'),
    (1642,918,828,'2021-02-28 00:00:00'),
    (1643,67,122,'2014-09-30 00:00:00'),
    (1644,356,850,'2016-11-20 00:00:00'),
    (1645,96,870,'2014-03-18 00:00:00'),
    (1646,137,323,'2018-04-08 00:00:00'),
    (1647,523,536,'2016-05-16 00:00:00'),
    (1648,812,43,'2010-10-14 00:00:00'),
    (1649,9,11,'2007-05-17 00:00:00'),
    (1650,141,545,'2015-08-11 00:00:00'),
    (1651,306,447,'2005-05-11 00:00:00'),
    (1652,599,875,'2014-06-13 00:00:00'),
    (1653,587,25,'2003-08-02 00:00:00'),
    (1654,796,786,'2011-03-07 00:00:00'),
    (1655,46,658,'2006-10-19 00:00:00'),
    (1656,721,1000,'2018-07-28 00:00:00'),
    (1657,247,90,'2013-10-18 00:00:00'),
    (1658,514,384,'2001-12-11 00:00:00'),
    (1659,326,219,'2016-08-30 00:00:00'),
    (1660,354,769,'2014-01-16 00:00:00'),
    (1661,293,730,'2012-08-21 00:00:00'),
    (1662,929,372,'2007-07-25 00:00:00'),
    (1663,386,576,'2015-11-09 00:00:00'),
    (1664,659,10,'2019-07-04 00:00:00'),
    (1665,775,48,'2009-06-15 00:00:00'),
    (1666,863,646,'2017-03-08 00:00:00'),
    (1667,407,420,'2018-03-14 00:00:00'),
    (1668,809,260,'2015-05-11 00:00:00'),
    (1669,799,966,'2019-09-12 00:00:00'),
    (1670,939,512,'2011-07-29 00:00:00'),
    (1671,474,5,'2008-10-03 00:00:00'),
    (1672,128,130,'2005-02-23 00:00:00'),
    (1673,577,74,'2016-05-15 00:00:00'),
    (1674,893,393,'2011-10-02 00:00:00'),
    (1675,677,648,'2020-08-04 00:00:00'),
    (1676,250,103,'2018-06-29 00:00:00'),
    (1677,361,938,'2019-04-04 00:00:00'),
    (1678,586,939,'2007-11-16 00:00:00'),
    (1679,898,323,'2016-01-22 00:00:00'),
    (1680,399,975,'2012-07-06 00:00:00'),
    (1681,445,571,'2002-11-17 00:00:00'),
    (1682,269,522,'2017-10-24 00:00:00'),
    (1683,827,173,'2010-07-08 00:00:00'),
    (1684,778,275,'2003-05-03 00:00:00'),
    (1685,325,743,'2002-12-26 00:00:00'),
    (1686,763,141,'2008-10-11 00:00:00'),
    (1687,469,251,'2012-05-28 00:00:00'),
    (1688,779,205,'2014-05-21 00:00:00'),
    (1689,445,25,'2010-11-17 00:00:00'),
    (1690,112,963,'2005-08-30 00:00:00'),
    (1691,344,567,'2011-11-27 00:00:00'),
    (1692,348,221,'2019-08-09 00:00:00'),
    (1693,667,651,'2002-10-26 00:00:00'),
    (1694,529,884,'2016-10-14 00:00:00'),
    (1695,380,550,'2014-03-19 00:00:00'),
    (1696,175,892,'2009-04-01 00:00:00'),
    (1697,653,981,'2018-10-16 00:00:00'),
    (1698,142,850,'2009-04-02 00:00:00'),
    (1699,467,207,'2015-06-13 00:00:00'),
    (1700,572,150,'2004-12-30 00:00:00'),
    (1701,737,736,'2016-10-02 00:00:00'),
    (1702,932,655,'2021-09-14 00:00:00'),
    (1703,933,681,'2002-05-01 00:00:00'),
    (1704,138,978,'2012-12-03 00:00:00'),
    (1705,430,197,'2004-03-03 00:00:00'),
    (1706,517,528,'2019-12-27 00:00:00'),
    (1707,835,644,'2016-10-08 00:00:00'),
    (1708,495,423,'2019-12-01 00:00:00'),
    (1709,676,512,'2020-10-28 00:00:00'),
    (1710,435,613,'2006-12-22 00:00:00'),
    (1711,629,985,'2010-04-27 00:00:00'),
    (1712,681,386,'2020-03-17 00:00:00'),
    (1713,385,851,'2005-10-24 00:00:00'),
    (1714,792,806,'2019-11-19 00:00:00'),
    (1715,978,813,'2010-11-22 00:00:00'),
    (1716,938,769,'2020-05-03 00:00:00'),
    (1717,963,25,'2010-07-17 00:00:00'),
    (1718,347,523,'2009-09-01 00:00:00'),
    (1719,329,41,'2012-10-07 00:00:00'),
    (1720,413,945,'2002-03-01 00:00:00'),
    (1721,298,578,'2018-01-20 00:00:00'),
    (1722,412,970,'2005-11-14 00:00:00'),
    (1723,483,554,'2002-02-14 00:00:00'),
    (1724,457,768,'2020-01-08 00:00:00'),
    (1725,23,421,'2017-02-13 00:00:00'),
    (1726,433,289,'2016-03-30 00:00:00'),
    (1727,599,586,'2019-04-09 00:00:00'),
    (1728,446,88,'2021-07-14 00:00:00'),
    (1729,715,878,'2021-04-24 00:00:00'),
    (1730,492,988,'2015-11-08 00:00:00'),
    (1731,234,509,'2016-03-31 00:00:00'),
    (1732,207,477,'2018-04-16 00:00:00'),
    (1733,235,934,'2013-03-16 00:00:00'),
    (1734,773,639,'2014-11-13 00:00:00'),
    (1735,626,991,'2003-03-22 00:00:00'),
    (1736,493,453,'2002-09-30 00:00:00'),
    (1737,768,492,'2010-11-26 00:00:00'),
    (1738,715,273,'2008-04-01 00:00:00'),
    (1739,858,716,'2005-09-15 00:00:00'),
    (1740,325,81,'2009-11-24 00:00:00'),
    (1741,964,311,'2003-09-11 00:00:00'),
    (1742,870,979,'2017-09-20 00:00:00'),
    (1743,739,504,'2017-03-25 00:00:00'),
    (1744,734,188,'2018-01-11 00:00:00'),
    (1745,618,77,'2003-03-08 00:00:00'),
    (1746,674,389,'2006-08-10 00:00:00'),
    (1747,713,290,'2011-03-24 00:00:00'),
    (1748,485,504,'2010-04-01 00:00:00'),
    (1749,56,232,'2015-08-30 00:00:00'),
    (1750,156,523,'2011-12-24 00:00:00');
INSERT INTO mengunjungi VALUES
    (1751,363,519,'2009-11-04 00:00:00'),
    (1752,307,995,'2008-05-31 00:00:00'),
    (1753,955,264,'2020-12-10 00:00:00'),
    (1754,836,686,'2004-04-27 00:00:00'),
    (1755,698,803,'2017-06-08 00:00:00'),
    (1756,421,77,'2006-03-10 00:00:00'),
    (1757,458,518,'2008-08-28 00:00:00'),
    (1758,85,646,'2013-03-24 00:00:00'),
    (1759,955,68,'2007-04-07 00:00:00'),
    (1760,605,405,'2016-08-10 00:00:00'),
    (1761,435,386,'2009-03-27 00:00:00'),
    (1762,1000,345,'2021-09-24 00:00:00'),
    (1763,304,377,'2002-02-17 00:00:00'),
    (1764,202,896,'2016-10-23 00:00:00'),
    (1765,171,997,'2005-02-12 00:00:00'),
    (1766,643,22,'2020-10-25 00:00:00'),
    (1767,223,671,'2009-03-05 00:00:00'),
    (1768,789,29,'2010-06-28 00:00:00'),
    (1769,342,609,'2001-10-25 00:00:00'),
    (1770,76,710,'2014-12-11 00:00:00'),
    (1771,240,639,'2012-01-17 00:00:00'),
    (1772,18,863,'2021-05-05 00:00:00'),
    (1773,924,566,'2008-10-30 00:00:00'),
    (1774,323,701,'2008-09-14 00:00:00'),
    (1775,846,519,'2019-09-27 00:00:00'),
    (1776,745,575,'2010-10-23 00:00:00'),
    (1777,172,596,'2001-10-19 00:00:00'),
    (1778,668,896,'2015-09-30 00:00:00'),
    (1779,517,137,'2006-12-12 00:00:00'),
    (1780,245,970,'2014-08-03 00:00:00'),
    (1781,585,508,'2006-08-26 00:00:00'),
    (1782,578,987,'2005-08-28 00:00:00'),
    (1783,634,889,'2011-04-11 00:00:00'),
    (1784,155,889,'2013-05-23 00:00:00'),
    (1785,67,667,'2006-01-06 00:00:00'),
    (1786,595,535,'2009-01-04 00:00:00'),
    (1787,651,144,'2008-03-19 00:00:00'),
    (1788,93,171,'2015-01-10 00:00:00'),
    (1789,124,353,'2017-07-25 00:00:00'),
    (1790,207,692,'2004-07-25 00:00:00'),
    (1791,951,71,'2016-10-04 00:00:00'),
    (1792,216,303,'2019-12-13 00:00:00'),
    (1793,389,823,'2006-10-20 00:00:00'),
    (1794,357,959,'2017-05-01 00:00:00'),
    (1795,278,924,'2002-12-31 00:00:00'),
    (1796,729,274,'2006-06-30 00:00:00'),
    (1797,744,307,'2002-06-27 00:00:00'),
    (1798,32,976,'2020-12-11 00:00:00'),
    (1799,144,241,'2009-09-21 00:00:00'),
    (1800,635,747,'2019-02-08 00:00:00'),
    (1801,380,242,'2012-11-04 00:00:00'),
    (1802,141,36,'2018-04-26 00:00:00'),
    (1803,695,142,'2010-12-11 00:00:00'),
    (1804,227,711,'2013-01-16 00:00:00'),
    (1805,242,765,'2014-04-27 00:00:00'),
    (1806,773,112,'2021-04-03 00:00:00'),
    (1807,611,120,'2019-04-07 00:00:00'),
    (1808,142,889,'2002-11-09 00:00:00'),
    (1809,105,593,'2019-06-20 00:00:00'),
    (1810,414,579,'2012-10-08 00:00:00'),
    (1811,873,539,'2010-12-31 00:00:00'),
    (1812,927,986,'2005-05-15 00:00:00'),
    (1813,887,257,'2016-10-12 00:00:00'),
    (1814,459,533,'2019-11-27 00:00:00'),
    (1815,513,446,'2005-01-27 00:00:00'),
    (1816,544,519,'2012-04-15 00:00:00'),
    (1817,941,831,'2008-10-13 00:00:00'),
    (1818,42,444,'2017-11-10 00:00:00'),
    (1819,612,322,'2005-05-27 00:00:00'),
    (1820,678,70,'2020-01-11 00:00:00'),
    (1821,705,702,'2010-04-15 00:00:00'),
    (1822,171,112,'2021-08-23 00:00:00'),
    (1823,841,820,'2006-01-12 00:00:00'),
    (1824,672,120,'2017-10-29 00:00:00'),
    (1825,968,205,'2019-09-14 00:00:00'),
    (1826,120,471,'2012-12-22 00:00:00'),
    (1827,172,862,'2001-11-05 00:00:00'),
    (1828,445,163,'2016-03-09 00:00:00'),
    (1829,926,547,'2014-10-01 00:00:00'),
    (1830,747,438,'2020-12-03 00:00:00'),
    (1831,396,690,'2005-07-04 00:00:00'),
    (1832,719,751,'2016-05-18 00:00:00'),
    (1833,929,931,'2014-11-20 00:00:00'),
    (1834,922,220,'2012-08-12 00:00:00'),
    (1835,906,739,'2016-12-07 00:00:00'),
    (1836,522,110,'2002-07-21 00:00:00'),
    (1837,531,173,'2010-11-07 00:00:00'),
    (1838,157,835,'2014-01-20 00:00:00'),
    (1839,77,716,'2011-01-21 00:00:00'),
    (1840,96,169,'2008-09-22 00:00:00'),
    (1841,389,103,'2012-12-30 00:00:00'),
    (1842,661,413,'2008-04-25 00:00:00'),
    (1843,583,190,'2006-03-06 00:00:00'),
    (1844,679,44,'2013-02-13 00:00:00'),
    (1845,72,903,'2009-02-25 00:00:00'),
    (1846,574,553,'2018-11-24 00:00:00'),
    (1847,399,377,'2006-11-23 00:00:00'),
    (1848,223,652,'2016-11-01 00:00:00'),
    (1849,164,127,'2005-12-02 00:00:00'),
    (1850,195,61,'2018-02-05 00:00:00'),
    (1851,831,929,'2018-09-28 00:00:00'),
    (1852,562,598,'2010-12-09 00:00:00'),
    (1853,485,792,'2009-02-27 00:00:00'),
    (1854,156,776,'2006-01-24 00:00:00'),
    (1855,819,8,'2018-08-22 00:00:00'),
    (1856,535,1,'2013-07-17 00:00:00'),
    (1857,867,370,'2003-03-24 00:00:00'),
    (1858,50,694,'2017-02-25 00:00:00'),
    (1859,76,845,'2002-07-24 00:00:00'),
    (1860,132,56,'2005-06-03 00:00:00'),
    (1861,782,253,'2018-08-25 00:00:00'),
    (1862,214,910,'2011-01-11 00:00:00'),
    (1863,350,158,'2014-09-15 00:00:00'),
    (1864,467,135,'2006-09-02 00:00:00'),
    (1865,89,207,'2002-07-07 00:00:00'),
    (1866,100,222,'2004-05-22 00:00:00'),
    (1867,541,563,'2015-01-23 00:00:00'),
    (1868,675,638,'2004-03-27 00:00:00'),
    (1869,112,717,'2007-04-02 00:00:00'),
    (1870,23,63,'2005-05-12 00:00:00'),
    (1871,645,962,'2012-01-05 00:00:00'),
    (1872,87,203,'2007-07-30 00:00:00'),
    (1873,831,26,'2011-08-26 00:00:00'),
    (1874,812,510,'2007-11-03 00:00:00'),
    (1875,460,566,'2002-05-13 00:00:00'),
    (1876,529,145,'2014-08-10 00:00:00'),
    (1877,14,625,'2002-12-01 00:00:00'),
    (1878,779,860,'2005-12-09 00:00:00'),
    (1879,115,175,'2018-03-03 00:00:00'),
    (1880,873,422,'2006-10-05 00:00:00'),
    (1881,187,771,'2005-07-01 00:00:00'),
    (1882,501,321,'2013-04-03 00:00:00'),
    (1883,424,292,'2014-03-14 00:00:00'),
    (1884,539,184,'2009-02-17 00:00:00'),
    (1885,188,348,'2004-04-15 00:00:00'),
    (1886,691,581,'2003-08-24 00:00:00'),
    (1887,996,409,'2002-12-23 00:00:00'),
    (1888,51,383,'2012-01-19 00:00:00'),
    (1889,687,421,'2005-12-12 00:00:00'),
    (1890,369,239,'2003-09-16 00:00:00'),
    (1891,497,103,'2001-12-08 00:00:00'),
    (1892,367,393,'2012-11-17 00:00:00'),
    (1893,973,759,'2002-02-11 00:00:00'),
    (1894,283,757,'2008-05-26 00:00:00'),
    (1895,203,620,'2003-07-21 00:00:00'),
    (1896,446,668,'2010-10-31 00:00:00'),
    (1897,224,106,'2016-07-03 00:00:00'),
    (1898,62,109,'2006-03-02 00:00:00'),
    (1899,456,657,'2017-11-01 00:00:00'),
    (1900,467,664,'2018-02-01 00:00:00'),
    (1901,379,567,'2016-10-02 00:00:00'),
    (1902,223,199,'2019-01-14 00:00:00'),
    (1903,495,887,'2005-12-30 00:00:00'),
    (1904,772,446,'2013-03-14 00:00:00'),
    (1905,130,549,'2005-09-11 00:00:00'),
    (1906,163,190,'2006-11-11 00:00:00'),
    (1907,539,268,'2018-06-16 00:00:00'),
    (1908,207,450,'2020-05-26 00:00:00'),
    (1909,104,674,'2005-10-28 00:00:00'),
    (1910,832,917,'2002-04-29 00:00:00'),
    (1911,19,179,'2014-03-24 00:00:00'),
    (1912,936,636,'2004-12-01 00:00:00'),
    (1913,414,186,'2008-01-22 00:00:00'),
    (1914,576,4,'2005-04-21 00:00:00'),
    (1915,305,27,'2005-11-14 00:00:00'),
    (1916,28,367,'2004-10-24 00:00:00'),
    (1917,312,933,'2017-09-11 00:00:00'),
    (1918,52,599,'2019-05-17 00:00:00'),
    (1919,639,254,'2016-12-30 00:00:00'),
    (1920,633,756,'2006-09-17 00:00:00'),
    (1921,140,524,'2004-04-12 00:00:00'),
    (1922,795,591,'2011-05-10 00:00:00'),
    (1923,541,714,'2010-02-28 00:00:00'),
    (1924,821,672,'2011-11-02 00:00:00'),
    (1925,215,923,'2006-02-19 00:00:00'),
    (1926,606,145,'2019-05-09 00:00:00'),
    (1927,753,925,'2006-01-19 00:00:00'),
    (1928,867,453,'2016-11-15 00:00:00'),
    (1929,459,512,'2004-02-01 00:00:00'),
    (1930,786,268,'2021-06-26 00:00:00'),
    (1931,595,367,'2007-05-22 00:00:00'),
    (1932,940,252,'2012-12-25 00:00:00'),
    (1933,521,25,'2009-09-30 00:00:00'),
    (1934,181,183,'2004-02-19 00:00:00'),
    (1935,635,766,'2005-02-04 00:00:00'),
    (1936,81,245,'2018-12-23 00:00:00'),
    (1937,409,923,'2005-12-17 00:00:00'),
    (1938,791,289,'2003-02-19 00:00:00'),
    (1939,271,689,'2005-06-25 00:00:00'),
    (1940,416,46,'2003-02-21 00:00:00'),
    (1941,177,361,'2011-01-04 00:00:00'),
    (1942,581,246,'2011-07-01 00:00:00'),
    (1943,390,214,'2012-06-09 00:00:00'),
    (1944,387,82,'2007-05-28 00:00:00'),
    (1945,789,199,'2021-09-30 00:00:00'),
    (1946,149,102,'2010-11-18 00:00:00'),
    (1947,249,887,'2002-12-22 00:00:00'),
    (1948,561,936,'2020-11-20 00:00:00'),
    (1949,397,302,'2016-01-05 00:00:00'),
    (1950,126,984,'2010-02-14 00:00:00'),
    (1951,287,156,'2006-01-22 00:00:00'),
    (1952,287,961,'2013-03-23 00:00:00'),
    (1953,447,213,'2002-12-19 00:00:00'),
    (1954,367,515,'2019-05-22 00:00:00'),
    (1955,195,191,'2007-02-14 00:00:00'),
    (1956,431,723,'2008-10-20 00:00:00'),
    (1957,17,481,'2008-03-16 00:00:00'),
    (1958,516,533,'2004-04-08 00:00:00'),
    (1959,510,331,'2018-02-10 00:00:00'),
    (1960,716,748,'2011-12-24 00:00:00'),
    (1961,60,499,'2003-04-30 00:00:00'),
    (1962,158,408,'2002-01-17 00:00:00'),
    (1963,345,62,'2017-08-13 00:00:00'),
    (1964,998,693,'2018-02-16 00:00:00'),
    (1965,489,59,'2003-10-30 00:00:00'),
    (1966,640,638,'2006-04-25 00:00:00'),
    (1967,127,717,'2012-01-27 00:00:00'),
    (1968,121,53,'2011-01-11 00:00:00'),
    (1969,760,635,'2004-01-21 00:00:00'),
    (1970,44,3,'2021-02-28 00:00:00'),
    (1971,364,555,'2018-02-18 00:00:00'),
    (1972,491,630,'2010-09-20 00:00:00'),
    (1973,142,572,'2010-04-22 00:00:00'),
    (1974,350,205,'2004-02-24 00:00:00'),
    (1975,862,599,'2021-06-19 00:00:00'),
    (1976,390,262,'2021-04-20 00:00:00'),
    (1977,287,377,'2016-09-26 00:00:00'),
    (1978,987,228,'2019-10-27 00:00:00'),
    (1979,760,546,'2010-12-18 00:00:00'),
    (1980,98,401,'2010-06-27 00:00:00'),
    (1981,981,26,'2005-05-28 00:00:00'),
    (1982,631,728,'2008-03-14 00:00:00'),
    (1983,366,169,'2004-01-21 00:00:00'),
    (1984,145,389,'2014-10-27 00:00:00'),
    (1985,683,653,'2012-06-28 00:00:00'),
    (1986,253,970,'2021-08-18 00:00:00'),
    (1987,765,171,'2016-01-06 00:00:00'),
    (1988,417,893,'2019-08-18 00:00:00'),
    (1989,395,541,'2007-03-19 00:00:00'),
    (1990,788,416,'2014-04-12 00:00:00'),
    (1991,535,928,'2011-09-08 00:00:00'),
    (1992,507,909,'2017-08-15 00:00:00'),
    (1993,350,526,'2003-03-25 00:00:00'),
    (1994,989,874,'2013-06-22 00:00:00'),
    (1995,168,325,'2019-11-01 00:00:00'),
    (1996,811,628,'2003-05-13 00:00:00'),
    (1997,52,153,'2011-10-18 00:00:00'),
    (1998,697,694,'2014-03-09 00:00:00'),
    (1999,422,458,'2020-05-13 00:00:00'),
    (2000,771,861,'2020-06-02 00:00:00');
INSERT INTO mengunjungi VALUES
    (2001,187,245,'2011-07-29 00:00:00'),
    (2002,372,284,'2019-11-22 00:00:00'),
    (2003,368,806,'2013-09-12 00:00:00'),
    (2004,668,137,'2009-10-27 00:00:00'),
    (2005,858,218,'2016-08-12 00:00:00'),
    (2006,564,136,'2016-06-03 00:00:00'),
    (2007,829,871,'2016-01-23 00:00:00'),
    (2008,280,317,'2012-07-16 00:00:00'),
    (2009,942,150,'2012-12-03 00:00:00'),
    (2010,457,730,'2010-09-15 00:00:00'),
    (2011,746,467,'2004-10-03 00:00:00'),
    (2012,926,164,'2021-04-13 00:00:00'),
    (2013,930,28,'2004-06-17 00:00:00'),
    (2014,382,341,'2015-10-20 00:00:00'),
    (2015,110,39,'2019-10-14 00:00:00'),
    (2016,587,754,'2017-12-21 00:00:00'),
    (2017,220,739,'2021-04-14 00:00:00'),
    (2018,763,786,'2019-11-23 00:00:00'),
    (2019,700,489,'2011-03-07 00:00:00'),
    (2020,63,964,'2008-10-04 00:00:00'),
    (2021,549,268,'2014-10-19 00:00:00'),
    (2022,783,34,'2010-06-04 00:00:00'),
    (2023,810,152,'2018-02-28 00:00:00'),
    (2024,344,105,'2014-05-04 00:00:00'),
    (2025,611,489,'2006-03-01 00:00:00'),
    (2026,527,621,'2009-04-12 00:00:00'),
    (2027,326,15,'2015-08-13 00:00:00'),
    (2028,810,680,'2009-11-28 00:00:00'),
    (2029,849,308,'2008-10-31 00:00:00'),
    (2030,119,889,'2003-11-01 00:00:00'),
    (2031,446,582,'2007-02-06 00:00:00'),
    (2032,978,969,'2004-10-04 00:00:00'),
    (2033,413,698,'2019-02-16 00:00:00'),
    (2034,443,956,'2013-11-21 00:00:00'),
    (2035,384,882,'2013-06-05 00:00:00'),
    (2036,93,220,'2013-01-14 00:00:00'),
    (2037,619,809,'2008-06-24 00:00:00'),
    (2038,777,460,'2011-12-29 00:00:00'),
    (2039,491,149,'2014-04-01 00:00:00'),
    (2040,31,703,'2019-06-25 00:00:00'),
    (2041,88,581,'2006-05-23 00:00:00'),
    (2042,154,568,'2021-09-10 00:00:00'),
    (2043,788,379,'2016-03-13 00:00:00'),
    (2044,945,45,'2006-10-26 00:00:00'),
    (2045,521,107,'2013-07-11 00:00:00'),
    (2046,229,766,'2002-08-10 00:00:00'),
    (2047,855,80,'2011-05-16 00:00:00'),
    (2048,326,67,'2018-10-23 00:00:00'),
    (2049,952,463,'2018-04-27 00:00:00'),
    (2050,510,780,'2010-07-31 00:00:00'),
    (2051,648,299,'2015-10-18 00:00:00'),
    (2052,429,348,'2006-11-23 00:00:00'),
    (2053,37,896,'2002-08-02 00:00:00'),
    (2054,140,585,'2006-08-01 00:00:00'),
    (2055,99,138,'2011-09-08 00:00:00'),
    (2056,914,715,'2006-02-19 00:00:00'),
    (2057,847,635,'2003-01-26 00:00:00'),
    (2058,14,292,'2010-01-21 00:00:00'),
    (2059,803,587,'2010-03-24 00:00:00'),
    (2060,961,394,'2002-01-02 00:00:00'),
    (2061,561,522,'2014-08-19 00:00:00'),
    (2062,295,70,'2010-08-11 00:00:00'),
    (2063,962,835,'2019-01-21 00:00:00'),
    (2064,16,252,'2021-06-30 00:00:00'),
    (2065,182,865,'2014-04-25 00:00:00'),
    (2066,921,356,'2020-01-31 00:00:00'),
    (2067,264,165,'2009-02-10 00:00:00'),
    (2068,530,101,'2010-01-28 00:00:00'),
    (2069,2,476,'2003-04-01 00:00:00'),
    (2070,945,476,'2010-02-14 00:00:00'),
    (2071,614,279,'2004-06-03 00:00:00'),
    (2072,649,580,'2004-12-18 00:00:00'),
    (2073,156,678,'2013-12-28 00:00:00'),
    (2074,425,938,'2009-11-11 00:00:00'),
    (2075,792,578,'2005-05-04 00:00:00'),
    (2076,962,213,'2019-05-07 00:00:00'),
    (2077,457,337,'2007-08-30 00:00:00'),
    (2078,405,224,'2004-07-20 00:00:00'),
    (2079,256,665,'2015-04-15 00:00:00'),
    (2080,107,247,'2008-12-23 00:00:00'),
    (2081,460,671,'2020-02-22 00:00:00'),
    (2082,375,173,'2003-04-28 00:00:00'),
    (2083,230,334,'2014-05-10 00:00:00'),
    (2084,169,434,'2014-12-26 00:00:00'),
    (2085,433,324,'2021-05-09 00:00:00'),
    (2086,952,348,'2006-01-19 00:00:00'),
    (2087,933,668,'2018-06-20 00:00:00'),
    (2088,438,33,'2014-11-14 00:00:00'),
    (2089,220,503,'2012-07-04 00:00:00'),
    (2090,424,128,'2007-11-03 00:00:00'),
    (2091,99,87,'2007-08-24 00:00:00'),
    (2092,918,707,'2010-11-12 00:00:00'),
    (2093,780,477,'2011-07-31 00:00:00'),
    (2094,655,353,'2007-02-27 00:00:00'),
    (2095,488,810,'2002-08-03 00:00:00'),
    (2096,533,197,'2013-09-27 00:00:00'),
    (2097,299,857,'2004-07-26 00:00:00'),
    (2098,474,460,'2004-03-03 00:00:00'),
    (2099,375,890,'2008-02-19 00:00:00'),
    (2100,738,71,'2020-04-05 00:00:00'),
    (2101,794,997,'2011-10-19 00:00:00'),
    (2102,986,113,'2003-10-22 00:00:00'),
    (2103,406,208,'2008-01-28 00:00:00'),
    (2104,558,19,'2020-02-07 00:00:00'),
    (2105,726,53,'2003-12-05 00:00:00'),
    (2106,548,153,'2011-04-13 00:00:00'),
    (2107,378,382,'2006-03-04 00:00:00'),
    (2108,237,570,'2020-06-04 00:00:00'),
    (2109,430,282,'2003-01-29 00:00:00'),
    (2110,387,844,'2014-11-18 00:00:00'),
    (2111,768,746,'2018-06-18 00:00:00'),
    (2112,836,194,'2002-11-03 00:00:00'),
    (2113,672,316,'2020-06-22 00:00:00'),
    (2114,75,352,'2002-04-21 00:00:00'),
    (2115,81,741,'2011-10-03 00:00:00'),
    (2116,390,427,'2002-04-13 00:00:00'),
    (2117,722,998,'2017-08-20 00:00:00'),
    (2118,840,195,'2016-09-28 00:00:00'),
    (2119,932,669,'2008-04-23 00:00:00'),
    (2120,252,23,'2006-11-29 00:00:00'),
    (2121,510,386,'2009-08-25 00:00:00'),
    (2122,429,459,'2002-10-29 00:00:00'),
    (2123,696,416,'2013-03-23 00:00:00'),
    (2124,940,391,'2017-12-01 00:00:00'),
    (2125,89,495,'2003-06-23 00:00:00'),
    (2126,185,128,'2001-11-24 00:00:00'),
    (2127,145,626,'2009-02-05 00:00:00'),
    (2128,228,632,'2018-07-25 00:00:00'),
    (2129,907,603,'2003-11-22 00:00:00'),
    (2130,838,578,'2005-04-03 00:00:00'),
    (2131,740,990,'2004-04-10 00:00:00'),
    (2132,894,527,'2019-06-12 00:00:00'),
    (2133,294,632,'2008-08-29 00:00:00'),
    (2134,200,854,'2019-09-07 00:00:00'),
    (2135,910,316,'2012-03-23 00:00:00'),
    (2136,281,372,'2021-04-14 00:00:00'),
    (2137,589,882,'2020-11-02 00:00:00'),
    (2138,350,868,'2002-02-02 00:00:00'),
    (2139,569,171,'2003-05-06 00:00:00'),
    (2140,388,568,'2013-12-31 00:00:00'),
    (2141,135,430,'2005-03-27 00:00:00'),
    (2142,851,655,'2011-04-30 00:00:00'),
    (2143,52,457,'2012-08-30 00:00:00'),
    (2144,318,976,'2019-11-16 00:00:00'),
    (2145,87,32,'2002-08-01 00:00:00'),
    (2146,446,734,'2005-09-07 00:00:00'),
    (2147,507,458,'2013-07-12 00:00:00'),
    (2148,57,996,'2013-12-20 00:00:00'),
    (2149,445,196,'2009-09-11 00:00:00'),
    (2150,868,895,'2016-10-13 00:00:00'),
    (2151,300,795,'2007-08-28 00:00:00'),
    (2152,850,234,'2010-06-27 00:00:00'),
    (2153,617,881,'2011-10-01 00:00:00'),
    (2154,312,918,'2003-10-22 00:00:00'),
    (2155,122,349,'2013-01-28 00:00:00'),
    (2156,583,594,'2004-11-14 00:00:00'),
    (2157,651,580,'2018-02-02 00:00:00'),
    (2158,383,603,'2011-06-30 00:00:00'),
    (2159,185,736,'2005-05-17 00:00:00'),
    (2160,291,2,'2016-04-17 00:00:00'),
    (2161,613,606,'2007-04-26 00:00:00'),
    (2162,667,922,'2018-06-25 00:00:00'),
    (2163,375,915,'2008-02-28 00:00:00'),
    (2164,691,569,'2004-06-07 00:00:00'),
    (2165,490,571,'2018-12-21 00:00:00'),
    (2166,790,821,'2010-07-12 00:00:00'),
    (2167,328,84,'2008-11-14 00:00:00'),
    (2168,981,348,'2006-07-22 00:00:00'),
    (2169,53,945,'2011-04-24 00:00:00'),
    (2170,80,361,'2002-04-09 00:00:00'),
    (2171,159,821,'2008-05-02 00:00:00'),
    (2172,112,955,'2012-12-23 00:00:00'),
    (2173,577,55,'2021-07-12 00:00:00'),
    (2174,817,897,'2012-10-25 00:00:00'),
    (2175,856,887,'2013-07-12 00:00:00'),
    (2176,874,47,'2006-11-13 00:00:00'),
    (2177,911,820,'2009-04-09 00:00:00'),
    (2178,334,651,'2019-08-24 00:00:00'),
    (2179,883,304,'2019-05-18 00:00:00'),
    (2180,525,743,'2004-05-22 00:00:00'),
    (2181,706,594,'2005-04-20 00:00:00'),
    (2182,667,104,'2012-09-05 00:00:00'),
    (2183,513,295,'2006-03-17 00:00:00'),
    (2184,276,114,'2006-04-15 00:00:00'),
    (2185,506,114,'2007-09-29 00:00:00'),
    (2186,474,788,'2009-08-04 00:00:00'),
    (2187,858,922,'2002-01-13 00:00:00'),
    (2188,730,508,'2007-02-26 00:00:00'),
    (2189,849,925,'2011-12-13 00:00:00'),
    (2190,889,183,'2018-08-03 00:00:00'),
    (2191,884,548,'2019-10-30 00:00:00'),
    (2192,726,270,'2004-12-31 00:00:00'),
    (2193,425,888,'2016-11-14 00:00:00'),
    (2194,575,427,'2021-07-14 00:00:00'),
    (2195,296,904,'2007-11-13 00:00:00'),
    (2196,450,648,'2014-05-16 00:00:00'),
    (2197,701,894,'2019-02-21 00:00:00'),
    (2198,972,915,'2007-02-03 00:00:00'),
    (2199,279,655,'2021-02-02 00:00:00'),
    (2200,683,309,'2002-06-06 00:00:00'),
    (2201,51,472,'2011-05-21 00:00:00'),
    (2202,91,823,'2002-03-06 00:00:00'),
    (2203,898,349,'2008-01-08 00:00:00'),
    (2204,300,549,'2010-11-01 00:00:00'),
    (2205,938,651,'2018-04-30 00:00:00'),
    (2206,610,172,'2007-06-20 00:00:00'),
    (2207,512,711,'2009-01-07 00:00:00'),
    (2208,277,154,'2016-03-02 00:00:00'),
    (2209,74,630,'2011-01-30 00:00:00'),
    (2210,158,429,'2005-12-27 00:00:00'),
    (2211,364,887,'2002-10-03 00:00:00'),
    (2212,562,754,'2015-03-04 00:00:00'),
    (2213,850,536,'2009-05-03 00:00:00'),
    (2214,539,786,'2015-09-07 00:00:00'),
    (2215,1,483,'2003-06-27 00:00:00'),
    (2216,211,845,'2011-05-18 00:00:00'),
    (2217,191,171,'2005-04-29 00:00:00'),
    (2218,259,573,'2006-03-01 00:00:00'),
    (2219,82,601,'2014-06-05 00:00:00'),
    (2220,232,66,'2020-06-04 00:00:00'),
    (2221,4,257,'2016-12-13 00:00:00'),
    (2222,248,410,'2020-12-13 00:00:00'),
    (2223,169,936,'2003-10-24 00:00:00'),
    (2224,82,476,'2019-10-10 00:00:00'),
    (2225,982,3,'2008-02-06 00:00:00'),
    (2226,8,595,'2013-03-06 00:00:00'),
    (2227,100,468,'2009-10-19 00:00:00'),
    (2228,372,708,'2004-09-06 00:00:00'),
    (2229,457,560,'2020-08-18 00:00:00'),
    (2230,138,843,'2018-05-15 00:00:00'),
    (2231,536,56,'2011-05-07 00:00:00'),
    (2232,832,87,'2016-09-07 00:00:00'),
    (2233,131,449,'2016-01-31 00:00:00'),
    (2234,398,460,'2019-04-14 00:00:00'),
    (2235,550,285,'2018-04-15 00:00:00'),
    (2236,16,107,'2010-11-18 00:00:00'),
    (2237,18,835,'2019-07-17 00:00:00'),
    (2238,932,912,'2002-10-18 00:00:00'),
    (2239,382,794,'2016-04-29 00:00:00'),
    (2240,608,501,'2006-06-16 00:00:00'),
    (2241,510,74,'2019-05-14 00:00:00'),
    (2242,123,84,'2008-10-19 00:00:00'),
    (2243,110,230,'2012-07-03 00:00:00'),
    (2244,924,75,'2016-11-24 00:00:00'),
    (2245,834,211,'2004-07-19 00:00:00'),
    (2246,716,992,'2012-02-05 00:00:00'),
    (2247,689,908,'2010-08-06 00:00:00'),
    (2248,593,471,'2020-04-26 00:00:00'),
    (2249,731,719,'2008-12-22 00:00:00'),
    (2250,478,347,'2006-06-30 00:00:00');
INSERT INTO mengunjungi VALUES
    (2251,795,443,'2005-01-29 00:00:00'),
    (2252,952,320,'2006-08-01 00:00:00'),
    (2253,999,855,'2015-10-11 00:00:00'),
    (2254,455,248,'2016-08-10 00:00:00'),
    (2255,562,505,'2011-02-28 00:00:00'),
    (2256,717,982,'2011-12-20 00:00:00'),
    (2257,140,587,'2009-07-12 00:00:00'),
    (2258,727,393,'2017-01-12 00:00:00'),
    (2259,330,957,'2010-11-30 00:00:00'),
    (2260,617,115,'2005-07-08 00:00:00'),
    (2261,994,75,'2006-11-25 00:00:00'),
    (2262,474,671,'2021-09-20 00:00:00'),
    (2263,970,276,'2020-12-30 00:00:00'),
    (2264,347,570,'2021-02-03 00:00:00'),
    (2265,999,663,'2003-01-09 00:00:00'),
    (2266,176,394,'2010-09-07 00:00:00'),
    (2267,788,495,'2009-07-25 00:00:00'),
    (2268,506,109,'2009-06-03 00:00:00'),
    (2269,603,604,'2008-02-16 00:00:00'),
    (2270,221,162,'2014-10-09 00:00:00'),
    (2271,347,524,'2009-02-04 00:00:00'),
    (2272,194,590,'2014-04-16 00:00:00'),
    (2273,476,984,'2007-10-13 00:00:00'),
    (2274,245,261,'2003-10-12 00:00:00'),
    (2275,555,449,'2017-07-23 00:00:00'),
    (2276,77,111,'2011-04-25 00:00:00'),
    (2277,859,149,'2013-02-01 00:00:00'),
    (2278,172,415,'2016-04-18 00:00:00'),
    (2279,909,4,'2020-05-10 00:00:00'),
    (2280,105,242,'2020-01-03 00:00:00'),
    (2281,195,190,'2002-10-03 00:00:00'),
    (2282,517,856,'2006-01-07 00:00:00'),
    (2283,987,413,'2015-10-31 00:00:00'),
    (2284,133,486,'2014-08-17 00:00:00'),
    (2285,250,637,'2016-01-14 00:00:00'),
    (2286,684,57,'2002-04-03 00:00:00'),
    (2287,953,828,'2011-03-22 00:00:00'),
    (2288,703,20,'2012-09-08 00:00:00'),
    (2289,230,938,'2008-08-30 00:00:00'),
    (2290,762,719,'2019-09-15 00:00:00'),
    (2291,819,640,'2008-01-23 00:00:00'),
    (2292,690,641,'2017-03-08 00:00:00'),
    (2293,588,11,'2021-02-07 00:00:00'),
    (2294,317,531,'2006-11-26 00:00:00'),
    (2295,590,652,'2006-03-23 00:00:00'),
    (2296,752,839,'2013-03-14 00:00:00'),
    (2297,612,989,'2021-09-09 00:00:00'),
    (2298,376,486,'2002-02-27 00:00:00'),
    (2299,269,140,'2006-01-08 00:00:00'),
    (2300,664,177,'2013-01-02 00:00:00'),
    (2301,792,428,'2005-11-19 00:00:00'),
    (2302,257,60,'2018-06-27 00:00:00'),
    (2303,72,607,'2009-04-09 00:00:00'),
    (2304,942,633,'2016-03-07 00:00:00'),
    (2305,628,337,'2011-05-22 00:00:00'),
    (2306,565,849,'2013-05-27 00:00:00'),
    (2307,870,917,'2019-12-21 00:00:00'),
    (2308,438,30,'2011-07-02 00:00:00'),
    (2309,873,90,'2012-08-01 00:00:00'),
    (2310,534,300,'2008-06-13 00:00:00'),
    (2311,882,694,'2007-05-23 00:00:00'),
    (2312,909,957,'2017-05-19 00:00:00'),
    (2313,656,397,'2013-01-23 00:00:00'),
    (2314,941,335,'2006-11-29 00:00:00'),
    (2315,778,966,'2021-05-08 00:00:00'),
    (2316,975,456,'2006-05-20 00:00:00'),
    (2317,357,177,'2019-11-12 00:00:00'),
    (2318,714,828,'2015-01-03 00:00:00'),
    (2319,329,722,'2008-07-26 00:00:00'),
    (2320,737,564,'2016-08-19 00:00:00'),
    (2321,535,670,'2015-04-10 00:00:00'),
    (2322,665,303,'2006-03-06 00:00:00'),
    (2323,720,278,'2015-11-12 00:00:00'),
    (2324,388,737,'2009-05-28 00:00:00'),
    (2325,570,633,'2011-04-21 00:00:00'),
    (2326,869,459,'2017-07-11 00:00:00'),
    (2327,525,205,'2004-08-27 00:00:00'),
    (2328,643,461,'2016-01-16 00:00:00'),
    (2329,763,66,'2014-12-01 00:00:00'),
    (2330,339,38,'2012-02-27 00:00:00'),
    (2331,179,855,'2018-09-14 00:00:00'),
    (2332,733,464,'2013-06-01 00:00:00'),
    (2333,550,100,'2013-09-13 00:00:00'),
    (2334,688,61,'2020-01-20 00:00:00'),
    (2335,93,8,'2017-10-01 00:00:00'),
    (2336,387,314,'2012-07-15 00:00:00'),
    (2337,756,406,'2004-01-27 00:00:00'),
    (2338,322,254,'2012-02-25 00:00:00'),
    (2339,501,579,'2007-02-15 00:00:00'),
    (2340,115,128,'2004-04-24 00:00:00'),
    (2341,45,47,'2006-11-21 00:00:00'),
    (2342,210,966,'2021-05-28 00:00:00'),
    (2343,687,175,'2015-02-17 00:00:00'),
    (2344,663,957,'2017-06-08 00:00:00'),
    (2345,771,409,'2016-06-02 00:00:00'),
    (2346,737,735,'2007-12-21 00:00:00'),
    (2347,579,925,'2017-04-25 00:00:00'),
    (2348,695,607,'2018-03-15 00:00:00'),
    (2349,846,143,'2003-05-28 00:00:00'),
    (2350,794,767,'2019-09-13 00:00:00'),
    (2351,41,771,'2014-09-30 00:00:00'),
    (2352,798,560,'2016-01-09 00:00:00'),
    (2353,919,587,'2014-10-03 00:00:00'),
    (2354,675,114,'2014-05-24 00:00:00'),
    (2355,319,818,'2006-07-20 00:00:00'),
    (2356,321,958,'2016-09-23 00:00:00'),
    (2357,900,81,'2003-07-17 00:00:00'),
    (2358,569,568,'2013-08-11 00:00:00'),
    (2359,329,82,'2016-03-05 00:00:00'),
    (2360,947,49,'2013-04-15 00:00:00'),
    (2361,721,696,'2012-06-27 00:00:00'),
    (2362,204,396,'2019-11-13 00:00:00'),
    (2363,18,941,'2010-08-14 00:00:00'),
    (2364,979,983,'2009-12-20 00:00:00'),
    (2365,252,924,'2015-05-14 00:00:00'),
    (2366,818,276,'2007-07-07 00:00:00'),
    (2367,265,891,'2021-01-25 00:00:00'),
    (2368,100,240,'2015-06-20 00:00:00'),
    (2369,359,567,'2007-02-10 00:00:00'),
    (2370,332,549,'2007-08-24 00:00:00'),
    (2371,827,659,'2002-10-23 00:00:00'),
    (2372,540,511,'2004-12-18 00:00:00'),
    (2373,789,266,'2013-01-18 00:00:00'),
    (2374,128,166,'2007-01-13 00:00:00'),
    (2375,996,79,'2005-02-13 00:00:00'),
    (2376,422,679,'2020-07-22 00:00:00'),
    (2377,849,238,'2010-06-13 00:00:00'),
    (2378,697,481,'2015-04-15 00:00:00'),
    (2379,414,389,'2006-08-18 00:00:00'),
    (2380,765,172,'2002-06-01 00:00:00'),
    (2381,903,96,'2020-04-22 00:00:00'),
    (2382,575,590,'2015-06-16 00:00:00'),
    (2383,643,323,'2002-11-27 00:00:00'),
    (2384,134,28,'2009-07-26 00:00:00'),
    (2385,498,501,'2011-01-15 00:00:00'),
    (2386,80,310,'2021-08-06 00:00:00'),
    (2387,171,724,'2013-03-22 00:00:00'),
    (2388,494,696,'2014-08-18 00:00:00'),
    (2389,778,707,'2008-06-18 00:00:00'),
    (2390,6,238,'2003-05-04 00:00:00'),
    (2391,825,437,'2019-12-26 00:00:00'),
    (2392,721,782,'2019-08-02 00:00:00'),
    (2393,49,15,'2007-06-15 00:00:00'),
    (2394,188,332,'2011-08-12 00:00:00'),
    (2395,347,473,'2003-04-08 00:00:00'),
    (2396,449,424,'2006-06-14 00:00:00'),
    (2397,298,518,'2014-06-23 00:00:00'),
    (2398,725,285,'2003-12-05 00:00:00'),
    (2399,631,22,'2020-10-14 00:00:00'),
    (2400,397,607,'2020-02-01 00:00:00'),
    (2401,27,908,'2006-06-07 00:00:00'),
    (2402,600,922,'2021-03-11 00:00:00'),
    (2403,210,840,'2003-10-03 00:00:00'),
    (2404,285,17,'2008-03-26 00:00:00'),
    (2405,353,107,'2006-08-03 00:00:00'),
    (2406,789,17,'2019-05-01 00:00:00'),
    (2407,530,293,'2013-06-11 00:00:00'),
    (2408,251,956,'2009-05-19 00:00:00'),
    (2409,143,143,'2018-07-27 00:00:00'),
    (2410,259,578,'2007-04-17 00:00:00'),
    (2411,222,747,'2020-06-29 00:00:00'),
    (2412,209,535,'2017-03-06 00:00:00'),
    (2413,825,946,'2009-12-13 00:00:00'),
    (2414,816,830,'2002-10-26 00:00:00'),
    (2415,412,57,'2006-06-24 00:00:00'),
    (2416,901,970,'2015-08-17 00:00:00'),
    (2417,292,633,'2002-10-07 00:00:00'),
    (2418,610,383,'2009-05-06 00:00:00'),
    (2419,374,933,'2020-06-29 00:00:00'),
    (2420,340,827,'2011-08-28 00:00:00'),
    (2421,659,105,'2002-05-19 00:00:00'),
    (2422,305,923,'2019-07-25 00:00:00'),
    (2423,840,212,'2001-10-14 00:00:00'),
    (2424,699,652,'2006-10-10 00:00:00'),
    (2425,651,635,'2006-09-15 00:00:00'),
    (2426,643,180,'2009-08-26 00:00:00'),
    (2427,914,454,'2007-04-23 00:00:00'),
    (2428,645,71,'2006-11-05 00:00:00'),
    (2429,644,95,'2010-12-25 00:00:00'),
    (2430,103,397,'2014-09-20 00:00:00'),
    (2431,94,665,'2007-07-11 00:00:00'),
    (2432,870,764,'2020-01-21 00:00:00'),
    (2433,462,526,'2004-10-16 00:00:00'),
    (2434,910,344,'2020-08-03 00:00:00'),
    (2435,900,606,'2003-04-24 00:00:00'),
    (2436,571,781,'2001-12-05 00:00:00'),
    (2437,519,419,'2013-01-22 00:00:00'),
    (2438,935,564,'2021-09-16 00:00:00'),
    (2439,805,665,'2006-06-10 00:00:00'),
    (2440,418,338,'2003-02-16 00:00:00'),
    (2441,828,410,'2016-05-24 00:00:00'),
    (2442,326,694,'2005-12-20 00:00:00'),
    (2443,618,879,'2015-03-07 00:00:00'),
    (2444,302,231,'2019-06-10 00:00:00'),
    (2445,776,135,'2011-08-18 00:00:00'),
    (2446,320,327,'2020-04-13 00:00:00'),
    (2447,455,283,'2005-05-02 00:00:00'),
    (2448,451,479,'2006-08-31 00:00:00'),
    (2449,461,598,'2008-08-02 00:00:00'),
    (2450,412,93,'2012-12-16 00:00:00'),
    (2451,450,641,'2019-08-13 00:00:00'),
    (2452,713,103,'2015-08-27 00:00:00'),
    (2453,754,575,'2005-02-18 00:00:00'),
    (2454,365,265,'2019-06-26 00:00:00'),
    (2455,977,84,'2019-02-17 00:00:00'),
    (2456,33,427,'2015-09-22 00:00:00'),
    (2457,495,432,'2016-01-15 00:00:00'),
    (2458,855,424,'2006-06-20 00:00:00'),
    (2459,735,67,'2018-02-27 00:00:00'),
    (2460,801,974,'2002-06-08 00:00:00'),
    (2461,212,940,'2004-01-15 00:00:00'),
    (2462,433,429,'2018-11-17 00:00:00'),
    (2463,839,793,'2020-01-12 00:00:00'),
    (2464,33,745,'2010-04-26 00:00:00'),
    (2465,394,492,'2007-07-16 00:00:00'),
    (2466,779,206,'2016-07-20 00:00:00'),
    (2467,742,647,'2009-04-04 00:00:00'),
    (2468,19,76,'2002-01-12 00:00:00'),
    (2469,295,684,'2017-02-09 00:00:00'),
    (2470,35,369,'2006-04-06 00:00:00'),
    (2471,90,80,'2007-12-18 00:00:00'),
    (2472,872,509,'2014-08-28 00:00:00'),
    (2473,843,176,'2003-05-04 00:00:00'),
    (2474,769,531,'2011-08-12 00:00:00'),
    (2475,869,368,'2013-02-25 00:00:00'),
    (2476,200,148,'2019-08-27 00:00:00'),
    (2477,675,718,'2005-09-10 00:00:00'),
    (2478,93,544,'2020-06-05 00:00:00'),
    (2479,745,658,'2018-12-11 00:00:00'),
    (2480,246,719,'2015-03-14 00:00:00'),
    (2481,262,117,'2007-09-08 00:00:00'),
    (2482,44,138,'2007-08-04 00:00:00'),
    (2483,808,736,'2005-06-03 00:00:00'),
    (2484,529,253,'2010-11-12 00:00:00'),
    (2485,925,719,'2002-01-05 00:00:00'),
    (2486,359,152,'2011-03-22 00:00:00'),
    (2487,689,853,'2021-01-09 00:00:00'),
    (2488,517,722,'2007-10-07 00:00:00'),
    (2489,234,676,'2006-07-29 00:00:00'),
    (2490,529,398,'2010-08-11 00:00:00'),
    (2491,704,636,'2005-04-14 00:00:00'),
    (2492,696,29,'2003-10-15 00:00:00'),
    (2493,603,73,'2008-09-10 00:00:00'),
    (2494,342,298,'2010-08-19 00:00:00'),
    (2495,579,291,'2005-04-28 00:00:00'),
    (2496,997,778,'2021-02-09 00:00:00'),
    (2497,594,47,'2017-01-04 00:00:00'),
    (2498,272,2,'2017-01-06 00:00:00'),
    (2499,304,202,'2002-11-19 00:00:00'),
    (2500,293,900,'2004-02-18 00:00:00');
INSERT INTO mengunjungi VALUES
    (2501,684,897,'2003-06-22 00:00:00'),
    (2502,262,154,'2003-12-27 00:00:00'),
    (2503,368,249,'2017-12-06 00:00:00'),
    (2504,950,694,'2015-06-11 00:00:00'),
    (2505,519,238,'2020-06-19 00:00:00'),
    (2506,726,644,'2009-03-24 00:00:00'),
    (2507,862,317,'2015-05-04 00:00:00'),
    (2508,771,379,'2008-04-28 00:00:00'),
    (2509,727,395,'2021-02-19 00:00:00'),
    (2510,730,692,'2007-10-23 00:00:00'),
    (2511,54,450,'2018-04-12 00:00:00'),
    (2512,533,761,'2005-12-06 00:00:00'),
    (2513,400,964,'2009-06-05 00:00:00'),
    (2514,362,661,'2001-12-02 00:00:00'),
    (2515,462,379,'2012-12-07 00:00:00'),
    (2516,413,223,'2004-08-02 00:00:00'),
    (2517,460,83,'2020-08-20 00:00:00'),
    (2518,46,794,'2002-09-12 00:00:00'),
    (2519,295,157,'2010-03-21 00:00:00'),
    (2520,51,792,'2007-01-19 00:00:00'),
    (2521,849,201,'2003-04-16 00:00:00'),
    (2522,662,789,'2007-08-28 00:00:00'),
    (2523,361,916,'2021-05-08 00:00:00'),
    (2524,193,549,'2003-04-13 00:00:00'),
    (2525,594,595,'2015-11-08 00:00:00'),
    (2526,193,684,'2003-01-26 00:00:00'),
    (2527,113,124,'2012-06-10 00:00:00'),
    (2528,223,75,'2010-06-18 00:00:00'),
    (2529,439,268,'2014-11-23 00:00:00'),
    (2530,182,703,'2007-03-18 00:00:00'),
    (2531,510,862,'2018-01-29 00:00:00'),
    (2532,704,91,'2008-10-15 00:00:00'),
    (2533,442,19,'2002-12-08 00:00:00'),
    (2534,275,728,'2011-03-13 00:00:00'),
    (2535,122,147,'2004-11-04 00:00:00'),
    (2536,973,931,'2014-02-06 00:00:00'),
    (2537,172,288,'2004-03-22 00:00:00'),
    (2538,349,842,'2017-03-06 00:00:00'),
    (2539,736,354,'2012-08-28 00:00:00'),
    (2540,106,870,'2017-08-13 00:00:00'),
    (2541,612,676,'2012-11-28 00:00:00'),
    (2542,163,943,'2014-06-11 00:00:00'),
    (2543,878,329,'2004-03-10 00:00:00'),
    (2544,926,256,'2002-09-02 00:00:00'),
    (2545,217,628,'2011-05-04 00:00:00'),
    (2546,350,178,'2020-08-26 00:00:00'),
    (2547,373,686,'2010-08-04 00:00:00'),
    (2548,276,567,'2003-03-31 00:00:00'),
    (2549,286,79,'2004-02-17 00:00:00'),
    (2550,864,746,'2010-07-15 00:00:00'),
    (2551,761,660,'2014-08-16 00:00:00'),
    (2552,726,165,'2009-09-26 00:00:00'),
    (2553,1,785,'2007-01-06 00:00:00'),
    (2554,540,343,'2013-03-05 00:00:00'),
    (2555,629,592,'2020-10-16 00:00:00'),
    (2556,286,417,'2014-12-04 00:00:00'),
    (2557,943,736,'2014-10-02 00:00:00'),
    (2558,940,713,'2019-03-30 00:00:00'),
    (2559,728,595,'2010-11-17 00:00:00'),
    (2560,385,982,'2021-04-12 00:00:00'),
    (2561,58,634,'2020-02-17 00:00:00'),
    (2562,784,341,'2014-08-09 00:00:00'),
    (2563,580,788,'2019-07-26 00:00:00'),
    (2564,750,464,'2012-07-11 00:00:00'),
    (2565,810,394,'2016-04-21 00:00:00'),
    (2566,956,949,'2019-09-15 00:00:00'),
    (2567,413,817,'2010-07-04 00:00:00'),
    (2568,898,425,'2003-06-26 00:00:00'),
    (2569,865,206,'2011-09-07 00:00:00'),
    (2570,551,663,'2002-06-19 00:00:00'),
    (2571,342,248,'2010-06-23 00:00:00'),
    (2572,366,33,'2002-03-10 00:00:00'),
    (2573,965,797,'2007-01-31 00:00:00'),
    (2574,817,566,'2021-07-18 00:00:00'),
    (2575,329,194,'2003-03-26 00:00:00'),
    (2576,259,624,'2020-10-11 00:00:00'),
    (2577,226,912,'2006-08-20 00:00:00'),
    (2578,219,741,'2006-07-29 00:00:00'),
    (2579,757,407,'2003-07-27 00:00:00'),
    (2580,728,490,'2011-12-24 00:00:00'),
    (2581,689,858,'2020-07-05 00:00:00'),
    (2582,516,747,'2002-01-04 00:00:00'),
    (2583,788,712,'2014-08-17 00:00:00'),
    (2584,338,444,'2005-10-05 00:00:00'),
    (2585,701,562,'2021-06-09 00:00:00'),
    (2586,930,953,'2005-02-10 00:00:00'),
    (2587,593,557,'2021-08-20 00:00:00'),
    (2588,761,368,'2007-11-08 00:00:00'),
    (2589,255,386,'2011-04-11 00:00:00'),
    (2590,696,858,'2018-05-28 00:00:00'),
    (2591,268,874,'2012-03-14 00:00:00'),
    (2592,515,366,'2006-08-04 00:00:00'),
    (2593,520,782,'2018-01-16 00:00:00'),
    (2594,726,117,'2007-11-30 00:00:00'),
    (2595,156,592,'2013-03-22 00:00:00'),
    (2596,343,643,'2002-01-12 00:00:00'),
    (2597,920,364,'2006-04-08 00:00:00'),
    (2598,355,610,'2005-04-26 00:00:00'),
    (2599,733,163,'2016-01-20 00:00:00'),
    (2600,5,34,'2007-07-03 00:00:00'),
    (2601,31,885,'2020-03-31 00:00:00'),
    (2602,71,324,'2017-12-13 00:00:00'),
    (2603,518,339,'2011-04-24 00:00:00'),
    (2604,208,799,'2015-02-02 00:00:00'),
    (2605,506,850,'2007-11-24 00:00:00'),
    (2606,994,779,'2007-07-17 00:00:00'),
    (2607,588,823,'2009-09-03 00:00:00'),
    (2608,46,91,'2012-02-28 00:00:00'),
    (2609,39,114,'2011-11-02 00:00:00'),
    (2610,40,743,'2020-04-19 00:00:00'),
    (2611,667,717,'2006-02-09 00:00:00'),
    (2612,148,102,'2017-07-29 00:00:00'),
    (2613,994,745,'2012-01-22 00:00:00'),
    (2614,862,756,'2005-03-15 00:00:00'),
    (2615,562,268,'2012-10-25 00:00:00'),
    (2616,463,345,'2021-05-10 00:00:00'),
    (2617,498,252,'2011-02-08 00:00:00'),
    (2618,543,133,'2006-04-26 00:00:00'),
    (2619,71,757,'2019-09-12 00:00:00'),
    (2620,513,586,'2005-04-08 00:00:00'),
    (2621,857,762,'2008-05-12 00:00:00'),
    (2622,217,325,'2005-02-02 00:00:00'),
    (2623,528,155,'2010-02-24 00:00:00'),
    (2624,122,476,'2004-04-23 00:00:00'),
    (2625,650,198,'2005-10-23 00:00:00'),
    (2626,965,241,'2016-01-26 00:00:00'),
    (2627,609,514,'2004-10-28 00:00:00'),
    (2628,992,378,'2020-06-29 00:00:00'),
    (2629,36,644,'2015-10-23 00:00:00'),
    (2630,841,465,'2020-01-30 00:00:00'),
    (2631,961,691,'2003-09-08 00:00:00'),
    (2632,745,888,'2021-09-20 00:00:00'),
    (2633,188,247,'2011-06-28 00:00:00'),
    (2634,123,549,'2005-06-07 00:00:00'),
    (2635,768,732,'2018-11-17 00:00:00'),
    (2636,22,270,'2002-01-09 00:00:00'),
    (2637,486,153,'2006-11-06 00:00:00'),
    (2638,719,36,'2012-10-24 00:00:00'),
    (2639,410,358,'2013-01-06 00:00:00'),
    (2640,466,683,'2015-07-14 00:00:00'),
    (2641,852,54,'2008-07-13 00:00:00'),
    (2642,571,803,'2011-09-06 00:00:00'),
    (2643,104,355,'2010-01-13 00:00:00'),
    (2644,780,875,'2011-01-30 00:00:00'),
    (2645,816,370,'2008-11-15 00:00:00'),
    (2646,95,601,'2021-03-16 00:00:00'),
    (2647,699,159,'2011-09-16 00:00:00'),
    (2648,421,778,'2018-07-04 00:00:00'),
    (2649,916,359,'2018-01-01 00:00:00'),
    (2650,574,879,'2012-06-22 00:00:00'),
    (2651,412,3,'2004-11-15 00:00:00'),
    (2652,141,291,'2006-07-20 00:00:00'),
    (2653,703,824,'2003-02-07 00:00:00'),
    (2654,44,442,'2015-09-04 00:00:00'),
    (2655,487,757,'2004-02-07 00:00:00'),
    (2656,278,493,'2017-05-26 00:00:00'),
    (2657,637,917,'2004-01-15 00:00:00'),
    (2658,612,32,'2016-04-16 00:00:00'),
    (2659,961,551,'2012-01-29 00:00:00'),
    (2660,870,790,'2002-01-22 00:00:00'),
    (2661,40,217,'2015-02-09 00:00:00'),
    (2662,341,244,'2011-07-02 00:00:00'),
    (2663,962,266,'2005-06-25 00:00:00'),
    (2664,790,765,'2006-08-25 00:00:00'),
    (2665,971,894,'2018-08-24 00:00:00'),
    (2666,370,91,'2009-06-27 00:00:00'),
    (2667,999,300,'2004-01-12 00:00:00'),
    (2668,652,175,'2021-08-30 00:00:00'),
    (2669,725,701,'2010-05-12 00:00:00'),
    (2670,438,289,'2008-06-22 00:00:00'),
    (2671,363,902,'2008-05-17 00:00:00'),
    (2672,815,606,'2014-01-23 00:00:00'),
    (2673,714,773,'2021-06-20 00:00:00'),
    (2674,8,793,'2006-05-07 00:00:00'),
    (2675,580,216,'2017-06-24 00:00:00'),
    (2676,96,689,'2002-10-12 00:00:00'),
    (2677,883,556,'2012-03-26 00:00:00'),
    (2678,332,226,'2006-08-23 00:00:00'),
    (2679,396,79,'2002-01-25 00:00:00'),
    (2680,245,459,'2006-05-27 00:00:00'),
    (2681,14,745,'2006-12-25 00:00:00'),
    (2682,146,209,'2006-07-06 00:00:00'),
    (2683,852,968,'2005-01-04 00:00:00'),
    (2684,496,762,'2021-07-04 00:00:00'),
    (2685,920,399,'2012-03-29 00:00:00'),
    (2686,640,877,'2018-05-10 00:00:00'),
    (2687,141,251,'2007-01-26 00:00:00'),
    (2688,863,188,'2005-03-31 00:00:00'),
    (2689,358,365,'2017-04-21 00:00:00'),
    (2690,15,304,'2013-11-14 00:00:00'),
    (2691,287,164,'2010-10-19 00:00:00'),
    (2692,800,337,'2016-01-25 00:00:00'),
    (2693,243,63,'2014-09-17 00:00:00'),
    (2694,835,109,'2001-12-15 00:00:00'),
    (2695,964,945,'2013-07-26 00:00:00'),
    (2696,259,764,'2006-01-22 00:00:00'),
    (2697,625,871,'2021-04-14 00:00:00'),
    (2698,201,874,'2014-07-15 00:00:00'),
    (2699,325,599,'2002-07-24 00:00:00'),
    (2700,416,977,'2015-09-24 00:00:00'),
    (2701,166,934,'2010-09-03 00:00:00'),
    (2702,392,749,'2004-09-07 00:00:00'),
    (2703,682,741,'2003-02-22 00:00:00'),
    (2704,356,681,'2007-01-23 00:00:00'),
    (2705,768,635,'2012-04-13 00:00:00'),
    (2706,282,494,'2016-01-25 00:00:00'),
    (2707,277,601,'2002-04-28 00:00:00'),
    (2708,712,243,'2018-02-23 00:00:00'),
    (2709,1000,716,'2001-11-13 00:00:00'),
    (2710,462,232,'2018-12-25 00:00:00'),
    (2711,643,372,'2013-10-23 00:00:00'),
    (2712,211,792,'2004-04-30 00:00:00'),
    (2713,792,617,'2004-11-15 00:00:00'),
    (2714,963,466,'2003-09-05 00:00:00'),
    (2715,898,112,'2004-02-04 00:00:00'),
    (2716,108,274,'2013-03-17 00:00:00'),
    (2717,923,809,'2011-03-15 00:00:00'),
    (2718,212,88,'2005-05-15 00:00:00'),
    (2719,516,684,'2020-11-28 00:00:00'),
    (2720,584,99,'2015-06-16 00:00:00'),
    (2721,418,826,'2020-08-27 00:00:00'),
    (2722,684,6,'2006-01-04 00:00:00'),
    (2723,36,467,'2009-09-06 00:00:00'),
    (2724,19,277,'2019-07-10 00:00:00'),
    (2725,936,545,'2011-03-23 00:00:00'),
    (2726,207,847,'2007-02-06 00:00:00'),
    (2727,28,905,'2011-01-11 00:00:00'),
    (2728,573,114,'2011-09-28 00:00:00'),
    (2729,195,726,'2010-02-08 00:00:00'),
    (2730,362,621,'2007-12-17 00:00:00'),
    (2731,229,229,'2017-05-12 00:00:00'),
    (2732,668,893,'2010-07-20 00:00:00'),
    (2733,85,333,'2014-08-01 00:00:00'),
    (2734,70,29,'2018-02-16 00:00:00'),
    (2735,146,887,'2016-04-27 00:00:00'),
    (2736,160,942,'2020-04-16 00:00:00'),
    (2737,496,796,'2003-09-24 00:00:00'),
    (2738,260,413,'2015-09-13 00:00:00'),
    (2739,811,922,'2005-07-05 00:00:00'),
    (2740,954,544,'2010-05-21 00:00:00'),
    (2741,252,915,'2010-09-18 00:00:00'),
    (2742,582,370,'2015-08-01 00:00:00'),
    (2743,801,453,'2020-07-10 00:00:00'),
    (2744,678,372,'2019-12-30 00:00:00'),
    (2745,549,322,'2008-04-30 00:00:00'),
    (2746,755,593,'2010-03-31 00:00:00'),
    (2747,163,911,'2018-12-23 00:00:00'),
    (2748,763,3,'2007-05-20 00:00:00'),
    (2749,699,247,'2008-01-28 00:00:00'),
    (2750,720,451,'2004-08-13 00:00:00');
INSERT INTO mengunjungi VALUES
    (2751,760,577,'2004-05-08 00:00:00'),
    (2752,319,866,'2005-01-03 00:00:00'),
    (2753,227,309,'2012-02-08 00:00:00'),
    (2754,602,40,'2008-06-08 00:00:00'),
    (2755,150,622,'2015-03-31 00:00:00'),
    (2756,616,835,'2012-07-07 00:00:00'),
    (2757,123,243,'2005-12-08 00:00:00'),
    (2758,650,783,'2017-12-29 00:00:00'),
    (2759,141,123,'2005-06-15 00:00:00'),
    (2760,862,53,'2001-11-25 00:00:00'),
    (2761,997,358,'2016-12-27 00:00:00'),
    (2762,122,580,'2009-05-15 00:00:00'),
    (2763,650,910,'2005-10-09 00:00:00'),
    (2764,937,78,'2018-03-12 00:00:00'),
    (2765,479,565,'2015-12-08 00:00:00'),
    (2766,814,275,'2019-12-24 00:00:00'),
    (2767,821,879,'2001-11-07 00:00:00'),
    (2768,563,859,'2005-04-19 00:00:00'),
    (2769,323,158,'2007-07-19 00:00:00'),
    (2770,658,499,'2002-12-06 00:00:00'),
    (2771,41,991,'2021-04-10 00:00:00'),
    (2772,915,522,'2010-11-22 00:00:00'),
    (2773,79,881,'2013-11-06 00:00:00'),
    (2774,557,757,'2015-11-14 00:00:00'),
    (2775,676,939,'2004-11-02 00:00:00'),
    (2776,827,92,'2009-05-21 00:00:00'),
    (2777,300,624,'2006-05-11 00:00:00'),
    (2778,667,386,'2009-02-18 00:00:00'),
    (2779,689,133,'2006-02-04 00:00:00'),
    (2780,619,223,'2002-12-12 00:00:00'),
    (2781,573,111,'2013-03-19 00:00:00'),
    (2782,893,927,'2013-09-25 00:00:00'),
    (2783,329,554,'2020-04-17 00:00:00'),
    (2784,252,655,'2017-05-01 00:00:00'),
    (2785,929,570,'2003-09-23 00:00:00'),
    (2786,754,165,'2008-07-22 00:00:00'),
    (2787,756,487,'2018-11-05 00:00:00'),
    (2788,118,695,'2019-12-31 00:00:00'),
    (2789,322,510,'2008-11-01 00:00:00'),
    (2790,389,277,'2010-09-21 00:00:00'),
    (2791,7,297,'2021-08-27 00:00:00'),
    (2792,91,99,'2008-03-14 00:00:00'),
    (2793,834,766,'2015-08-31 00:00:00'),
    (2794,209,292,'2014-06-13 00:00:00'),
    (2795,969,842,'2015-03-17 00:00:00'),
    (2796,656,330,'2005-04-17 00:00:00'),
    (2797,805,630,'2018-12-25 00:00:00'),
    (2798,945,859,'2021-02-04 00:00:00'),
    (2799,292,399,'2020-07-03 00:00:00'),
    (2800,405,769,'2003-10-13 00:00:00'),
    (2801,734,84,'2015-02-27 00:00:00'),
    (2802,621,937,'2003-04-12 00:00:00'),
    (2803,673,225,'2019-12-07 00:00:00'),
    (2804,775,48,'2002-06-19 00:00:00'),
    (2805,109,916,'2012-12-23 00:00:00'),
    (2806,744,612,'2016-12-04 00:00:00'),
    (2807,819,906,'2002-04-16 00:00:00'),
    (2808,74,787,'2015-11-14 00:00:00'),
    (2809,644,755,'2007-03-21 00:00:00'),
    (2810,918,178,'2021-04-02 00:00:00'),
    (2811,909,240,'2020-12-04 00:00:00'),
    (2812,307,545,'2007-02-28 00:00:00'),
    (2813,242,776,'2020-01-30 00:00:00'),
    (2814,419,730,'2013-07-01 00:00:00'),
    (2815,940,970,'2006-02-01 00:00:00'),
    (2816,351,182,'2005-06-20 00:00:00'),
    (2817,859,405,'2008-11-24 00:00:00'),
    (2818,45,671,'2021-01-18 00:00:00'),
    (2819,863,326,'2017-07-14 00:00:00'),
    (2820,445,48,'2017-04-06 00:00:00'),
    (2821,951,268,'2020-01-12 00:00:00'),
    (2822,625,388,'2003-12-27 00:00:00'),
    (2823,304,622,'2007-06-14 00:00:00'),
    (2824,903,952,'2003-06-26 00:00:00'),
    (2825,465,857,'2006-04-23 00:00:00'),
    (2826,708,316,'2003-01-20 00:00:00'),
    (2827,151,777,'2006-01-15 00:00:00'),
    (2828,689,463,'2008-02-16 00:00:00'),
    (2829,852,420,'2012-03-06 00:00:00'),
    (2830,844,999,'2017-01-22 00:00:00'),
    (2831,860,407,'2020-06-25 00:00:00'),
    (2832,448,62,'2007-06-09 00:00:00'),
    (2833,420,361,'2021-02-05 00:00:00'),
    (2834,475,280,'2012-02-27 00:00:00'),
    (2835,635,721,'2007-01-15 00:00:00'),
    (2836,210,77,'2015-08-06 00:00:00'),
    (2837,492,576,'2007-11-03 00:00:00'),
    (2838,253,381,'2003-03-09 00:00:00'),
    (2839,631,824,'2008-11-11 00:00:00'),
    (2840,814,582,'2009-02-28 00:00:00'),
    (2841,916,757,'2016-06-19 00:00:00'),
    (2842,594,955,'2017-06-19 00:00:00'),
    (2843,345,605,'2007-06-25 00:00:00'),
    (2844,627,621,'2008-04-02 00:00:00'),
    (2845,982,952,'2010-11-16 00:00:00'),
    (2846,124,876,'2008-12-28 00:00:00'),
    (2847,263,467,'2012-07-31 00:00:00'),
    (2848,577,142,'2006-04-19 00:00:00'),
    (2849,880,477,'2019-03-28 00:00:00'),
    (2850,384,227,'2016-09-08 00:00:00'),
    (2851,372,851,'2017-09-04 00:00:00'),
    (2852,148,341,'2021-05-12 00:00:00'),
    (2853,708,636,'2014-12-08 00:00:00'),
    (2854,888,627,'2017-06-23 00:00:00'),
    (2855,79,394,'2009-03-12 00:00:00'),
    (2856,774,786,'2006-03-29 00:00:00'),
    (2857,889,239,'2008-01-07 00:00:00'),
    (2858,635,963,'2017-08-16 00:00:00'),
    (2859,992,347,'2005-03-04 00:00:00'),
    (2860,752,450,'2017-09-12 00:00:00'),
    (2861,626,519,'2019-06-16 00:00:00'),
    (2862,99,291,'2017-11-30 00:00:00'),
    (2863,30,617,'2018-04-20 00:00:00'),
    (2864,909,565,'2007-06-05 00:00:00'),
    (2865,160,390,'2009-11-07 00:00:00'),
    (2866,197,324,'2012-01-14 00:00:00'),
    (2867,177,201,'2010-02-14 00:00:00'),
    (2868,38,384,'2020-03-02 00:00:00'),
    (2869,897,285,'2006-06-21 00:00:00'),
    (2870,244,100,'2018-07-05 00:00:00'),
    (2871,486,994,'2020-09-14 00:00:00'),
    (2872,648,392,'2018-04-10 00:00:00'),
    (2873,673,982,'2009-08-13 00:00:00'),
    (2874,711,357,'2021-02-24 00:00:00'),
    (2875,641,749,'2008-06-08 00:00:00'),
    (2876,196,356,'2016-06-01 00:00:00'),
    (2877,981,582,'2008-11-22 00:00:00'),
    (2878,211,444,'2020-07-31 00:00:00'),
    (2879,926,893,'2009-08-14 00:00:00'),
    (2880,568,561,'2004-09-27 00:00:00'),
    (2881,209,764,'2001-10-06 00:00:00'),
    (2882,246,248,'2008-04-06 00:00:00'),
    (2883,169,721,'2007-06-20 00:00:00'),
    (2884,993,175,'2018-10-12 00:00:00'),
    (2885,336,436,'2005-12-23 00:00:00'),
    (2886,759,962,'2011-09-07 00:00:00'),
    (2887,846,472,'2010-10-04 00:00:00'),
    (2888,93,221,'2005-02-10 00:00:00'),
    (2889,558,443,'2005-03-12 00:00:00'),
    (2890,827,783,'2020-05-22 00:00:00'),
    (2891,550,570,'2002-02-13 00:00:00'),
    (2892,774,984,'2013-09-30 00:00:00'),
    (2893,377,507,'2004-10-09 00:00:00'),
    (2894,643,1000,'2012-02-17 00:00:00'),
    (2895,66,664,'2007-08-19 00:00:00'),
    (2896,647,819,'2021-08-20 00:00:00'),
    (2897,23,151,'2012-02-10 00:00:00'),
    (2898,764,706,'2008-08-16 00:00:00'),
    (2899,755,552,'2017-01-23 00:00:00'),
    (2900,872,329,'2009-10-28 00:00:00'),
    (2901,350,2,'2010-08-13 00:00:00'),
    (2902,202,724,'2017-05-05 00:00:00'),
    (2903,46,492,'2002-03-09 00:00:00'),
    (2904,798,931,'2019-12-27 00:00:00'),
    (2905,799,680,'2011-05-15 00:00:00'),
    (2906,739,844,'2007-07-28 00:00:00'),
    (2907,263,624,'2017-07-20 00:00:00'),
    (2908,287,205,'2005-03-12 00:00:00'),
    (2909,865,631,'2008-01-13 00:00:00'),
    (2910,109,479,'2008-07-07 00:00:00'),
    (2911,964,206,'2014-12-23 00:00:00'),
    (2912,576,573,'2006-07-28 00:00:00'),
    (2913,909,408,'2004-08-11 00:00:00'),
    (2914,601,904,'2008-01-31 00:00:00'),
    (2915,868,775,'2015-01-28 00:00:00'),
    (2916,453,968,'2013-09-16 00:00:00'),
    (2917,61,665,'2017-08-25 00:00:00'),
    (2918,807,80,'2008-07-15 00:00:00'),
    (2919,49,846,'2006-12-25 00:00:00'),
    (2920,143,907,'2013-05-16 00:00:00'),
    (2921,149,227,'2008-12-21 00:00:00'),
    (2922,985,785,'2014-01-09 00:00:00'),
    (2923,252,689,'2003-04-22 00:00:00'),
    (2924,225,588,'2021-07-25 00:00:00'),
    (2925,375,414,'2019-01-21 00:00:00'),
    (2926,589,725,'2013-04-01 00:00:00'),
    (2927,865,222,'2014-08-31 00:00:00'),
    (2928,703,601,'2005-01-03 00:00:00'),
    (2929,334,17,'2017-08-21 00:00:00'),
    (2930,154,775,'2004-03-05 00:00:00'),
    (2931,646,266,'2003-11-30 00:00:00'),
    (2932,378,582,'2006-08-25 00:00:00'),
    (2933,878,346,'2006-11-05 00:00:00'),
    (2934,244,954,'2002-06-02 00:00:00'),
    (2935,306,447,'2021-05-21 00:00:00'),
    (2936,387,67,'2019-04-22 00:00:00'),
    (2937,434,499,'2006-02-14 00:00:00'),
    (2938,119,90,'2003-02-27 00:00:00'),
    (2939,465,162,'2019-09-12 00:00:00'),
    (2940,410,867,'2020-05-25 00:00:00'),
    (2941,486,889,'2020-07-30 00:00:00'),
    (2942,220,310,'2019-06-01 00:00:00'),
    (2943,643,437,'2016-09-12 00:00:00'),
    (2944,382,562,'2006-10-15 00:00:00'),
    (2945,318,29,'2019-11-10 00:00:00'),
    (2946,848,132,'2019-07-02 00:00:00'),
    (2947,95,948,'2021-01-15 00:00:00'),
    (2948,560,999,'2016-04-11 00:00:00'),
    (2949,742,809,'2018-01-16 00:00:00'),
    (2950,928,801,'2003-07-29 00:00:00'),
    (2951,704,621,'2021-07-04 00:00:00'),
    (2952,342,562,'2014-05-11 00:00:00'),
    (2953,273,122,'2008-01-22 00:00:00'),
    (2954,630,365,'2019-09-09 00:00:00'),
    (2955,476,658,'2006-12-07 00:00:00'),
    (2956,664,68,'2015-04-25 00:00:00'),
    (2957,890,889,'2013-09-09 00:00:00'),
    (2958,950,911,'2012-06-22 00:00:00'),
    (2959,527,820,'2006-06-02 00:00:00'),
    (2960,540,455,'2006-03-21 00:00:00'),
    (2961,176,279,'2014-03-21 00:00:00'),
    (2962,407,850,'2012-10-24 00:00:00'),
    (2963,221,50,'2016-03-13 00:00:00'),
    (2964,470,422,'2019-11-01 00:00:00'),
    (2965,570,473,'2006-06-30 00:00:00'),
    (2966,141,25,'2002-02-17 00:00:00'),
    (2967,61,104,'2011-12-11 00:00:00'),
    (2968,7,651,'2006-01-22 00:00:00'),
    (2969,916,718,'2019-07-05 00:00:00'),
    (2970,965,191,'2007-08-22 00:00:00'),
    (2971,570,846,'2009-10-26 00:00:00'),
    (2972,429,305,'2010-12-19 00:00:00'),
    (2973,595,272,'2014-05-08 00:00:00'),
    (2974,858,486,'2019-05-09 00:00:00'),
    (2975,377,502,'2010-09-30 00:00:00'),
    (2976,733,910,'2016-01-13 00:00:00'),
    (2977,24,975,'2018-07-22 00:00:00'),
    (2978,267,288,'2002-02-14 00:00:00'),
    (2979,758,522,'2016-09-09 00:00:00'),
    (2980,229,800,'2017-09-22 00:00:00'),
    (2981,804,456,'2008-02-12 00:00:00'),
    (2982,55,520,'2009-02-17 00:00:00'),
    (2983,404,281,'2018-10-14 00:00:00'),
    (2984,95,405,'2016-11-20 00:00:00'),
    (2985,570,71,'2012-02-26 00:00:00'),
    (2986,750,142,'2003-10-23 00:00:00'),
    (2987,387,920,'2010-05-19 00:00:00'),
    (2988,902,315,'2009-08-23 00:00:00'),
    (2989,44,563,'2014-06-02 00:00:00'),
    (2990,663,851,'2021-02-06 00:00:00'),
    (2991,142,929,'2014-03-29 00:00:00'),
    (2992,223,551,'2018-11-30 00:00:00'),
    (2993,522,360,'2011-09-18 00:00:00'),
    (2994,149,774,'2009-11-10 00:00:00'),
    (2995,41,141,'2008-10-14 00:00:00'),
    (2996,563,445,'2012-10-03 00:00:00'),
    (2997,790,729,'2010-09-22 00:00:00'),
    (2998,433,958,'2009-06-30 00:00:00'),
    (2999,146,886,'2008-12-14 00:00:00'),
    (3000,959,59,'2004-05-14 00:00:00');
INSERT INTO mengunjungi VALUES
    (3001,933,514,'2008-07-12 00:00:00'),
    (3002,455,870,'2014-02-19 00:00:00'),
    (3003,483,79,'2019-10-04 00:00:00'),
    (3004,298,859,'2010-08-15 00:00:00'),
    (3005,485,299,'2014-07-17 00:00:00'),
    (3006,238,767,'2021-06-20 00:00:00'),
    (3007,418,825,'2002-10-29 00:00:00'),
    (3008,4,734,'2014-10-21 00:00:00'),
    (3009,232,912,'2009-01-25 00:00:00'),
    (3010,954,331,'2009-08-04 00:00:00'),
    (3011,707,861,'2019-02-27 00:00:00'),
    (3012,820,180,'2009-07-03 00:00:00'),
    (3013,471,161,'2020-08-09 00:00:00'),
    (3014,727,446,'2011-11-07 00:00:00'),
    (3015,283,552,'2002-04-03 00:00:00'),
    (3016,622,566,'2010-01-20 00:00:00'),
    (3017,428,980,'2005-06-02 00:00:00'),
    (3018,195,787,'2005-09-14 00:00:00'),
    (3019,796,643,'2012-07-11 00:00:00'),
    (3020,939,23,'2003-11-09 00:00:00'),
    (3021,53,726,'2019-04-30 00:00:00'),
    (3022,774,147,'2004-11-28 00:00:00'),
    (3023,804,135,'2013-07-02 00:00:00'),
    (3024,259,223,'2005-08-24 00:00:00'),
    (3025,198,215,'2017-08-20 00:00:00'),
    (3026,918,237,'2018-01-13 00:00:00'),
    (3027,818,423,'2018-02-07 00:00:00'),
    (3028,761,273,'2009-08-27 00:00:00'),
    (3029,487,721,'2006-06-19 00:00:00'),
    (3030,28,848,'2004-01-30 00:00:00'),
    (3031,585,348,'2008-11-04 00:00:00'),
    (3032,719,9,'2007-06-22 00:00:00'),
    (3033,68,42,'2016-11-01 00:00:00'),
    (3034,853,155,'2003-10-26 00:00:00'),
    (3035,670,895,'2018-09-04 00:00:00'),
    (3036,969,56,'2014-09-09 00:00:00'),
    (3037,876,792,'2007-09-16 00:00:00'),
    (3038,347,13,'2019-10-06 00:00:00'),
    (3039,440,896,'2005-02-25 00:00:00'),
    (3040,486,573,'2002-11-21 00:00:00'),
    (3041,616,302,'2012-03-28 00:00:00'),
    (3042,17,952,'2003-08-28 00:00:00'),
    (3043,550,853,'2003-06-17 00:00:00'),
    (3044,348,615,'2017-11-11 00:00:00'),
    (3045,983,108,'2006-09-20 00:00:00'),
    (3046,105,481,'2018-09-20 00:00:00'),
    (3047,538,802,'2017-07-02 00:00:00'),
    (3048,159,489,'2003-03-28 00:00:00'),
    (3049,847,631,'2020-12-11 00:00:00'),
    (3050,473,970,'2007-09-24 00:00:00'),
    (3051,457,226,'2005-11-05 00:00:00'),
    (3052,25,187,'2017-05-04 00:00:00'),
    (3053,726,184,'2003-09-18 00:00:00'),
    (3054,749,54,'2015-12-07 00:00:00'),
    (3055,595,338,'2014-04-16 00:00:00'),
    (3056,101,682,'2009-09-06 00:00:00'),
    (3057,141,384,'2005-06-16 00:00:00'),
    (3058,115,410,'2019-11-26 00:00:00'),
    (3059,269,282,'2019-07-20 00:00:00'),
    (3060,727,612,'2005-05-01 00:00:00'),
    (3061,701,734,'2015-07-20 00:00:00'),
    (3062,386,69,'2009-11-01 00:00:00'),
    (3063,837,31,'2021-06-26 00:00:00'),
    (3064,727,246,'2004-03-01 00:00:00'),
    (3065,959,245,'2016-05-10 00:00:00'),
    (3066,899,461,'2008-06-05 00:00:00'),
    (3067,125,700,'2012-05-23 00:00:00'),
    (3068,924,346,'2017-12-31 00:00:00'),
    (3069,584,723,'2003-11-30 00:00:00'),
    (3070,722,301,'2010-09-03 00:00:00'),
    (3071,959,197,'2018-02-23 00:00:00'),
    (3072,428,977,'2014-06-12 00:00:00'),
    (3073,207,973,'2017-10-14 00:00:00'),
    (3074,686,226,'2004-06-19 00:00:00'),
    (3075,697,7,'2004-04-12 00:00:00'),
    (3076,769,385,'2003-10-07 00:00:00'),
    (3077,53,280,'2018-02-23 00:00:00'),
    (3078,167,743,'2012-08-02 00:00:00'),
    (3079,644,578,'2018-05-20 00:00:00'),
    (3080,927,463,'2013-07-17 00:00:00'),
    (3081,439,335,'2019-09-04 00:00:00'),
    (3082,964,588,'2017-04-19 00:00:00'),
    (3083,931,142,'2017-05-25 00:00:00'),
    (3084,406,116,'2002-06-14 00:00:00'),
    (3085,370,739,'2019-06-30 00:00:00'),
    (3086,882,967,'2009-10-08 00:00:00'),
    (3087,691,688,'2008-10-05 00:00:00'),
    (3088,424,741,'2006-10-20 00:00:00'),
    (3089,226,921,'2019-03-19 00:00:00'),
    (3090,384,814,'2016-03-20 00:00:00'),
    (3091,366,610,'2020-03-14 00:00:00'),
    (3092,125,649,'2002-07-11 00:00:00'),
    (3093,693,804,'2015-12-30 00:00:00'),
    (3094,249,683,'2020-05-12 00:00:00'),
    (3095,591,964,'2008-09-07 00:00:00'),
    (3096,878,223,'2013-12-24 00:00:00'),
    (3097,950,970,'2015-12-13 00:00:00'),
    (3098,520,278,'2007-04-15 00:00:00'),
    (3099,11,617,'2008-05-09 00:00:00'),
    (3100,7,515,'2005-04-29 00:00:00'),
    (3101,637,171,'2007-02-21 00:00:00'),
    (3102,442,189,'2002-05-22 00:00:00'),
    (3103,62,894,'2016-03-15 00:00:00'),
    (3104,561,679,'2020-07-02 00:00:00'),
    (3105,275,279,'2015-07-18 00:00:00'),
    (3106,972,799,'2016-08-16 00:00:00'),
    (3107,824,884,'2011-06-15 00:00:00'),
    (3108,149,960,'2008-02-07 00:00:00'),
    (3109,749,710,'2020-08-02 00:00:00'),
    (3110,221,891,'2015-04-04 00:00:00'),
    (3111,174,757,'2009-04-15 00:00:00'),
    (3112,619,861,'2016-03-23 00:00:00'),
    (3113,431,451,'2019-02-22 00:00:00'),
    (3114,888,773,'2007-11-05 00:00:00'),
    (3115,749,19,'2007-04-25 00:00:00'),
    (3116,969,119,'2004-05-29 00:00:00'),
    (3117,359,486,'2003-04-26 00:00:00'),
    (3118,743,319,'2003-02-20 00:00:00'),
    (3119,770,46,'2007-06-10 00:00:00'),
    (3120,830,902,'2009-06-22 00:00:00'),
    (3121,387,539,'2021-05-09 00:00:00'),
    (3122,750,213,'2009-07-01 00:00:00'),
    (3123,565,459,'2009-06-25 00:00:00'),
    (3124,308,738,'2017-03-16 00:00:00'),
    (3125,267,896,'2021-03-14 00:00:00'),
    (3126,766,841,'2018-03-30 00:00:00'),
    (3127,363,142,'2007-07-17 00:00:00'),
    (3128,487,865,'2015-05-06 00:00:00'),
    (3129,556,231,'2009-10-31 00:00:00'),
    (3130,169,416,'2006-04-02 00:00:00'),
    (3131,955,181,'2001-10-11 00:00:00'),
    (3132,763,905,'2005-07-17 00:00:00'),
    (3133,350,776,'2011-01-08 00:00:00'),
    (3134,445,169,'2015-07-25 00:00:00'),
    (3135,238,771,'2006-02-27 00:00:00'),
    (3136,354,642,'2003-04-07 00:00:00'),
    (3137,56,528,'2015-03-09 00:00:00'),
    (3138,199,603,'2005-12-27 00:00:00'),
    (3139,945,860,'2004-05-24 00:00:00'),
    (3140,843,766,'2009-06-13 00:00:00'),
    (3141,466,349,'2017-10-28 00:00:00'),
    (3142,390,903,'2009-12-20 00:00:00'),
    (3143,105,606,'2005-06-03 00:00:00'),
    (3144,97,346,'2016-08-16 00:00:00'),
    (3145,70,286,'2011-11-23 00:00:00'),
    (3146,563,910,'2013-10-17 00:00:00'),
    (3147,500,17,'2008-09-09 00:00:00'),
    (3148,305,782,'2001-12-04 00:00:00'),
    (3149,347,685,'2009-07-16 00:00:00'),
    (3150,133,385,'2020-10-10 00:00:00'),
    (3151,733,508,'2004-08-27 00:00:00'),
    (3152,160,245,'2005-01-24 00:00:00'),
    (3153,161,699,'2014-04-30 00:00:00'),
    (3154,980,884,'2002-09-13 00:00:00'),
    (3155,668,704,'2008-10-18 00:00:00'),
    (3156,982,774,'2011-03-26 00:00:00'),
    (3157,591,158,'2002-05-06 00:00:00'),
    (3158,830,68,'2011-11-25 00:00:00'),
    (3159,434,903,'2015-04-30 00:00:00'),
    (3160,48,297,'2012-12-10 00:00:00'),
    (3161,662,7,'2009-01-02 00:00:00'),
    (3162,880,973,'2016-07-10 00:00:00'),
    (3163,822,699,'2008-12-25 00:00:00'),
    (3164,155,526,'2010-08-29 00:00:00'),
    (3165,243,286,'2013-07-11 00:00:00'),
    (3166,926,206,'2009-07-22 00:00:00'),
    (3167,361,785,'2013-01-25 00:00:00'),
    (3168,45,627,'2004-04-05 00:00:00'),
    (3169,374,944,'2004-05-03 00:00:00'),
    (3170,809,284,'2011-11-21 00:00:00'),
    (3171,904,691,'2017-02-07 00:00:00'),
    (3172,284,284,'2021-06-11 00:00:00'),
    (3173,848,405,'2012-03-22 00:00:00'),
    (3174,217,365,'2017-10-24 00:00:00'),
    (3175,484,527,'2002-08-10 00:00:00'),
    (3176,890,863,'2021-03-19 00:00:00'),
    (3177,232,454,'2020-01-25 00:00:00'),
    (3178,381,836,'2004-02-01 00:00:00'),
    (3179,103,340,'2007-11-16 00:00:00'),
    (3180,699,807,'2004-01-25 00:00:00'),
    (3181,663,190,'2016-07-26 00:00:00'),
    (3182,551,252,'2011-03-18 00:00:00'),
    (3183,152,451,'2014-12-03 00:00:00'),
    (3184,574,445,'2006-01-24 00:00:00'),
    (3185,545,182,'2010-11-15 00:00:00'),
    (3186,244,496,'2002-08-04 00:00:00'),
    (3187,799,463,'2017-09-12 00:00:00'),
    (3188,948,699,'2005-09-08 00:00:00'),
    (3189,167,150,'2006-06-19 00:00:00'),
    (3190,842,541,'2004-10-17 00:00:00'),
    (3191,919,127,'2016-11-26 00:00:00'),
    (3192,854,252,'2012-09-21 00:00:00'),
    (3193,667,636,'2007-06-07 00:00:00'),
    (3194,179,510,'2012-09-17 00:00:00'),
    (3195,710,64,'2018-09-07 00:00:00'),
    (3196,321,94,'2017-12-18 00:00:00'),
    (3197,281,44,'2010-12-01 00:00:00'),
    (3198,747,901,'2002-12-13 00:00:00'),
    (3199,297,616,'2019-01-27 00:00:00'),
    (3200,563,284,'2018-05-31 00:00:00'),
    (3201,855,764,'2003-01-15 00:00:00'),
    (3202,69,842,'2009-11-10 00:00:00'),
    (3203,618,432,'2017-03-01 00:00:00'),
    (3204,812,629,'2003-11-05 00:00:00'),
    (3205,431,238,'2010-01-22 00:00:00'),
    (3206,984,623,'2005-04-14 00:00:00'),
    (3207,562,253,'2003-03-30 00:00:00'),
    (3208,313,240,'2020-03-08 00:00:00'),
    (3209,239,485,'2020-02-28 00:00:00'),
    (3210,270,17,'2003-05-02 00:00:00'),
    (3211,955,371,'2003-09-02 00:00:00'),
    (3212,527,258,'2005-06-20 00:00:00'),
    (3213,342,874,'2004-04-01 00:00:00'),
    (3214,856,728,'2013-06-25 00:00:00'),
    (3215,847,219,'2014-07-28 00:00:00'),
    (3216,935,984,'2018-01-30 00:00:00'),
    (3217,246,465,'2014-04-01 00:00:00'),
    (3218,777,898,'2019-08-12 00:00:00'),
    (3219,694,843,'2003-11-26 00:00:00'),
    (3220,440,533,'2011-12-26 00:00:00'),
    (3221,729,374,'2003-05-11 00:00:00'),
    (3222,397,359,'2018-06-28 00:00:00'),
    (3223,469,309,'2009-07-23 00:00:00'),
    (3224,770,460,'2020-04-21 00:00:00'),
    (3225,1000,654,'2008-04-18 00:00:00'),
    (3226,431,674,'2008-01-09 00:00:00'),
    (3227,938,153,'2018-01-20 00:00:00'),
    (3228,650,889,'2010-01-29 00:00:00'),
    (3229,784,583,'2016-04-06 00:00:00'),
    (3230,638,471,'2009-12-12 00:00:00'),
    (3231,27,300,'2013-04-17 00:00:00'),
    (3232,535,820,'2002-06-27 00:00:00'),
    (3233,797,426,'2013-04-12 00:00:00'),
    (3234,675,890,'2015-03-01 00:00:00'),
    (3235,183,407,'2010-05-26 00:00:00'),
    (3236,867,95,'2018-06-25 00:00:00'),
    (3237,664,882,'2011-04-16 00:00:00'),
    (3238,472,844,'2008-08-05 00:00:00'),
    (3239,985,34,'2010-10-14 00:00:00'),
    (3240,293,595,'2016-05-01 00:00:00'),
    (3241,828,943,'2016-12-31 00:00:00'),
    (3242,937,752,'2002-05-30 00:00:00'),
    (3243,460,923,'2018-06-28 00:00:00'),
    (3244,186,209,'2003-12-03 00:00:00'),
    (3245,504,889,'2009-03-21 00:00:00'),
    (3246,207,778,'2004-11-08 00:00:00'),
    (3247,622,308,'2011-06-19 00:00:00'),
    (3248,995,363,'2014-03-07 00:00:00'),
    (3249,990,543,'2021-03-25 00:00:00'),
    (3250,716,210,'2004-05-08 00:00:00');
INSERT INTO mengunjungi VALUES
    (3251,440,822,'2018-07-22 00:00:00'),
    (3252,392,404,'2019-11-15 00:00:00'),
    (3253,473,226,'2018-11-09 00:00:00'),
    (3254,259,516,'2004-08-16 00:00:00'),
    (3255,211,647,'2005-06-26 00:00:00'),
    (3256,986,86,'2011-02-18 00:00:00'),
    (3257,781,404,'2021-02-25 00:00:00'),
    (3258,737,243,'2016-09-02 00:00:00'),
    (3259,6,984,'2004-07-06 00:00:00'),
    (3260,906,228,'2011-01-05 00:00:00'),
    (3261,916,49,'2014-05-01 00:00:00'),
    (3262,985,61,'2019-05-19 00:00:00'),
    (3263,606,283,'2015-10-19 00:00:00'),
    (3264,683,483,'2018-11-03 00:00:00'),
    (3265,23,649,'2003-08-20 00:00:00'),
    (3266,917,793,'2016-07-13 00:00:00'),
    (3267,866,463,'2018-06-13 00:00:00'),
    (3268,786,856,'2017-04-08 00:00:00'),
    (3269,944,158,'2007-10-31 00:00:00'),
    (3270,537,34,'2016-06-03 00:00:00'),
    (3271,145,321,'2017-12-03 00:00:00'),
    (3272,686,134,'2021-08-14 00:00:00'),
    (3273,705,434,'2020-02-09 00:00:00'),
    (3274,78,783,'2017-10-25 00:00:00'),
    (3275,150,25,'2008-05-02 00:00:00'),
    (3276,475,190,'2007-05-07 00:00:00'),
    (3277,225,959,'2006-02-04 00:00:00'),
    (3278,724,538,'2008-06-17 00:00:00'),
    (3279,724,580,'2014-05-10 00:00:00'),
    (3280,440,62,'2019-08-12 00:00:00'),
    (3281,766,251,'2004-10-17 00:00:00'),
    (3282,3,547,'2014-01-27 00:00:00'),
    (3283,356,293,'2004-03-03 00:00:00'),
    (3284,762,800,'2017-03-05 00:00:00'),
    (3285,275,858,'2019-01-17 00:00:00'),
    (3286,123,628,'2018-04-23 00:00:00'),
    (3287,783,435,'2015-04-03 00:00:00'),
    (3288,338,535,'2021-05-31 00:00:00'),
    (3289,626,757,'2004-02-07 00:00:00'),
    (3290,941,798,'2007-05-21 00:00:00'),
    (3291,410,185,'2006-03-08 00:00:00'),
    (3292,328,977,'2002-06-28 00:00:00'),
    (3293,534,580,'2011-09-18 00:00:00'),
    (3294,758,136,'2020-02-16 00:00:00'),
    (3295,524,195,'2019-12-28 00:00:00'),
    (3296,926,393,'2007-04-21 00:00:00'),
    (3297,980,787,'2001-10-26 00:00:00'),
    (3298,278,348,'2021-05-23 00:00:00'),
    (3299,234,934,'2018-11-15 00:00:00'),
    (3300,914,767,'2010-05-27 00:00:00'),
    (3301,152,833,'2015-04-28 00:00:00'),
    (3302,511,311,'2012-06-29 00:00:00'),
    (3303,999,100,'2008-12-26 00:00:00'),
    (3304,779,392,'2013-05-06 00:00:00'),
    (3305,106,645,'2010-08-17 00:00:00'),
    (3306,622,358,'2007-04-23 00:00:00'),
    (3307,671,92,'2017-10-23 00:00:00'),
    (3308,318,667,'2006-10-13 00:00:00'),
    (3309,436,379,'2020-01-06 00:00:00'),
    (3310,197,635,'2004-08-18 00:00:00'),
    (3311,89,393,'2019-02-18 00:00:00'),
    (3312,564,820,'2012-08-18 00:00:00'),
    (3313,22,964,'2008-08-23 00:00:00'),
    (3314,306,435,'2001-10-04 00:00:00'),
    (3315,995,824,'2006-08-25 00:00:00'),
    (3316,984,788,'2007-06-20 00:00:00'),
    (3317,362,143,'2006-06-27 00:00:00'),
    (3318,331,940,'2005-01-30 00:00:00'),
    (3319,420,799,'2019-05-20 00:00:00'),
    (3320,969,213,'2014-07-19 00:00:00'),
    (3321,397,698,'2018-06-26 00:00:00'),
    (3322,690,473,'2003-04-10 00:00:00'),
    (3323,909,103,'2021-08-10 00:00:00'),
    (3324,455,512,'2007-10-18 00:00:00'),
    (3325,39,259,'2014-04-24 00:00:00'),
    (3326,644,120,'2004-01-29 00:00:00'),
    (3327,988,376,'2014-07-14 00:00:00'),
    (3328,476,290,'2011-03-02 00:00:00'),
    (3329,836,888,'2009-08-26 00:00:00'),
    (3330,570,292,'2014-06-02 00:00:00'),
    (3331,278,20,'2015-08-04 00:00:00'),
    (3332,717,525,'2016-08-06 00:00:00'),
    (3333,179,230,'2004-05-08 00:00:00'),
    (3334,724,364,'2011-11-02 00:00:00'),
    (3335,289,81,'2017-08-18 00:00:00'),
    (3336,60,65,'2018-11-22 00:00:00'),
    (3337,742,189,'2018-02-28 00:00:00'),
    (3338,274,953,'2009-08-21 00:00:00'),
    (3339,906,544,'2004-10-16 00:00:00'),
    (3340,17,640,'2002-02-05 00:00:00'),
    (3341,796,395,'2016-01-27 00:00:00'),
    (3342,358,717,'2013-12-06 00:00:00'),
    (3343,819,388,'2016-01-07 00:00:00'),
    (3344,855,799,'2014-01-05 00:00:00'),
    (3345,377,444,'2016-05-01 00:00:00'),
    (3346,438,30,'2009-07-08 00:00:00'),
    (3347,659,213,'2003-09-25 00:00:00'),
    (3348,909,689,'2012-01-27 00:00:00'),
    (3349,249,643,'2019-12-02 00:00:00'),
    (3350,570,951,'2003-03-08 00:00:00'),
    (3351,330,817,'2014-12-31 00:00:00'),
    (3352,147,315,'2003-01-27 00:00:00'),
    (3353,806,744,'2008-07-20 00:00:00'),
    (3354,289,10,'2005-03-28 00:00:00'),
    (3355,520,937,'2020-05-12 00:00:00'),
    (3356,667,971,'2011-04-09 00:00:00'),
    (3357,17,875,'2007-02-18 00:00:00'),
    (3358,750,476,'2007-07-01 00:00:00'),
    (3359,696,98,'2005-08-11 00:00:00'),
    (3360,587,393,'2013-04-08 00:00:00'),
    (3361,939,370,'2010-05-31 00:00:00'),
    (3362,187,779,'2006-02-04 00:00:00'),
    (3363,55,911,'2008-02-16 00:00:00'),
    (3364,235,526,'2002-01-04 00:00:00'),
    (3365,3,914,'2018-01-28 00:00:00'),
    (3366,282,550,'2016-07-30 00:00:00'),
    (3367,865,188,'2009-04-01 00:00:00'),
    (3368,510,173,'2013-11-11 00:00:00'),
    (3369,384,401,'2017-02-26 00:00:00'),
    (3370,954,806,'2018-11-01 00:00:00'),
    (3371,93,149,'2018-06-06 00:00:00'),
    (3372,395,59,'2017-07-21 00:00:00'),
    (3373,496,875,'2006-04-07 00:00:00'),
    (3374,35,660,'2002-10-30 00:00:00'),
    (3375,648,406,'2008-09-06 00:00:00'),
    (3376,26,917,'2012-02-20 00:00:00'),
    (3377,600,248,'2019-01-14 00:00:00'),
    (3378,403,865,'2011-07-29 00:00:00'),
    (3379,32,561,'2010-10-14 00:00:00'),
    (3380,345,413,'2008-03-02 00:00:00'),
    (3381,137,491,'2006-02-12 00:00:00'),
    (3382,670,853,'2020-08-30 00:00:00'),
    (3383,490,994,'2009-08-21 00:00:00'),
    (3384,237,304,'2019-03-12 00:00:00'),
    (3385,641,919,'2009-12-08 00:00:00'),
    (3386,311,964,'2005-09-04 00:00:00'),
    (3387,468,671,'2020-11-03 00:00:00'),
    (3388,344,669,'2002-05-25 00:00:00'),
    (3389,982,255,'2008-07-02 00:00:00'),
    (3390,675,452,'2002-09-28 00:00:00'),
    (3391,615,987,'2020-03-23 00:00:00'),
    (3392,283,459,'2017-06-05 00:00:00'),
    (3393,198,316,'2005-11-19 00:00:00'),
    (3394,483,557,'2015-11-09 00:00:00'),
    (3395,429,646,'2007-04-16 00:00:00'),
    (3396,390,721,'2012-10-08 00:00:00'),
    (3397,481,250,'2012-04-11 00:00:00'),
    (3398,999,149,'2013-08-13 00:00:00'),
    (3399,45,945,'2016-10-15 00:00:00'),
    (3400,541,327,'2020-06-19 00:00:00'),
    (3401,547,891,'2007-03-29 00:00:00'),
    (3402,7,855,'2014-03-04 00:00:00'),
    (3403,821,472,'2009-08-13 00:00:00'),
    (3404,434,489,'2011-01-28 00:00:00'),
    (3405,341,135,'2005-05-13 00:00:00'),
    (3406,380,139,'2012-12-06 00:00:00'),
    (3407,321,245,'2005-02-13 00:00:00'),
    (3408,786,117,'2017-03-24 00:00:00'),
    (3409,807,699,'2008-02-21 00:00:00'),
    (3410,933,439,'2008-11-30 00:00:00'),
    (3411,135,522,'2004-09-21 00:00:00'),
    (3412,366,94,'2015-12-21 00:00:00'),
    (3413,399,125,'2016-07-29 00:00:00'),
    (3414,946,83,'2019-01-26 00:00:00'),
    (3415,741,936,'2002-02-10 00:00:00'),
    (3416,228,499,'2013-08-31 00:00:00'),
    (3417,454,725,'2007-08-01 00:00:00'),
    (3418,415,220,'2007-08-08 00:00:00'),
    (3419,980,43,'2021-01-25 00:00:00'),
    (3420,401,537,'2006-10-15 00:00:00'),
    (3421,506,480,'2008-08-25 00:00:00'),
    (3422,922,537,'2014-03-24 00:00:00'),
    (3423,679,908,'2014-07-02 00:00:00'),
    (3424,809,27,'2014-01-04 00:00:00'),
    (3425,47,43,'2003-04-04 00:00:00'),
    (3426,153,188,'2002-03-18 00:00:00'),
    (3427,262,405,'2003-06-28 00:00:00'),
    (3428,146,364,'2009-07-18 00:00:00'),
    (3429,639,224,'2006-01-02 00:00:00'),
    (3430,440,487,'2009-03-27 00:00:00'),
    (3431,46,270,'2015-01-14 00:00:00'),
    (3432,581,774,'2012-10-17 00:00:00'),
    (3433,714,722,'2015-11-22 00:00:00'),
    (3434,188,718,'2008-02-07 00:00:00'),
    (3435,248,895,'2002-11-23 00:00:00'),
    (3436,128,873,'2020-05-22 00:00:00'),
    (3437,48,544,'2006-01-17 00:00:00'),
    (3438,331,484,'2018-05-24 00:00:00'),
    (3439,941,70,'2010-06-04 00:00:00'),
    (3440,943,398,'2016-11-27 00:00:00'),
    (3441,298,165,'2016-04-13 00:00:00'),
    (3442,881,650,'2011-07-23 00:00:00'),
    (3443,199,713,'2001-11-20 00:00:00'),
    (3444,702,931,'2008-08-05 00:00:00'),
    (3445,55,492,'2020-04-19 00:00:00'),
    (3446,117,880,'2008-01-18 00:00:00'),
    (3447,600,437,'2012-06-22 00:00:00'),
    (3448,918,677,'2014-07-13 00:00:00'),
    (3449,741,176,'2012-10-04 00:00:00'),
    (3450,450,370,'2021-02-07 00:00:00'),
    (3451,777,480,'2018-11-13 00:00:00'),
    (3452,248,779,'2011-11-20 00:00:00'),
    (3453,512,735,'2015-10-22 00:00:00'),
    (3454,110,17,'2020-10-02 00:00:00'),
    (3455,718,316,'2004-05-18 00:00:00'),
    (3456,522,379,'2007-10-28 00:00:00'),
    (3457,999,816,'2004-08-21 00:00:00'),
    (3458,254,340,'2001-11-11 00:00:00'),
    (3459,718,702,'2006-04-11 00:00:00'),
    (3460,417,300,'2014-05-13 00:00:00'),
    (3461,632,209,'2015-10-16 00:00:00'),
    (3462,436,390,'2009-03-11 00:00:00'),
    (3463,472,305,'2006-03-30 00:00:00'),
    (3464,835,643,'2020-12-16 00:00:00'),
    (3465,563,98,'2004-02-20 00:00:00'),
    (3466,112,564,'2006-09-22 00:00:00'),
    (3467,893,798,'2004-09-25 00:00:00'),
    (3468,235,471,'2012-04-07 00:00:00'),
    (3469,787,836,'2018-09-30 00:00:00'),
    (3470,285,849,'2007-12-24 00:00:00'),
    (3471,892,350,'2021-03-18 00:00:00'),
    (3472,731,692,'2003-10-11 00:00:00'),
    (3473,444,562,'2002-02-06 00:00:00'),
    (3474,520,543,'2016-05-11 00:00:00'),
    (3475,187,369,'2004-12-11 00:00:00'),
    (3476,41,795,'2012-03-14 00:00:00'),
    (3477,647,499,'2009-12-21 00:00:00'),
    (3478,917,522,'2007-03-26 00:00:00'),
    (3479,23,227,'2005-11-20 00:00:00'),
    (3480,443,485,'2014-02-02 00:00:00'),
    (3481,261,449,'2021-01-11 00:00:00'),
    (3482,619,185,'2018-05-18 00:00:00'),
    (3483,294,608,'2008-05-16 00:00:00'),
    (3484,594,948,'2005-04-02 00:00:00'),
    (3485,189,985,'2018-03-12 00:00:00'),
    (3486,745,971,'2011-10-13 00:00:00'),
    (3487,480,218,'2010-07-18 00:00:00'),
    (3488,429,340,'2004-07-16 00:00:00'),
    (3489,888,664,'2018-05-18 00:00:00'),
    (3490,475,745,'2021-04-27 00:00:00'),
    (3491,702,916,'2009-03-04 00:00:00'),
    (3492,46,929,'2010-08-16 00:00:00'),
    (3493,487,486,'2007-02-07 00:00:00'),
    (3494,394,57,'2010-10-04 00:00:00'),
    (3495,523,232,'2003-04-08 00:00:00'),
    (3496,290,747,'2011-08-31 00:00:00'),
    (3497,553,886,'2014-06-29 00:00:00'),
    (3498,567,658,'2018-04-29 00:00:00'),
    (3499,244,955,'2019-08-27 00:00:00'),
    (3500,266,228,'2018-10-14 00:00:00');
INSERT INTO mengunjungi VALUES
    (3501,21,292,'2012-08-21 00:00:00'),
    (3502,685,847,'2021-08-25 00:00:00'),
    (3503,104,428,'2004-03-29 00:00:00'),
    (3504,850,409,'2012-01-09 00:00:00'),
    (3505,339,248,'2020-02-07 00:00:00'),
    (3506,717,86,'2008-10-19 00:00:00'),
    (3507,669,411,'2013-07-15 00:00:00'),
    (3508,673,463,'2009-02-10 00:00:00'),
    (3509,110,221,'2012-05-05 00:00:00'),
    (3510,769,372,'2002-11-05 00:00:00'),
    (3511,239,383,'2018-08-08 00:00:00'),
    (3512,597,406,'2011-04-08 00:00:00'),
    (3513,727,660,'2020-05-16 00:00:00'),
    (3514,98,474,'2016-12-19 00:00:00'),
    (3515,601,92,'2007-06-07 00:00:00'),
    (3516,780,767,'2004-01-17 00:00:00'),
    (3517,157,238,'2014-11-13 00:00:00'),
    (3518,477,196,'2010-09-23 00:00:00'),
    (3519,148,252,'2014-11-18 00:00:00'),
    (3520,45,913,'2006-02-02 00:00:00'),
    (3521,920,422,'2004-11-07 00:00:00'),
    (3522,99,344,'2019-11-22 00:00:00'),
    (3523,995,987,'2008-10-16 00:00:00'),
    (3524,412,645,'2019-07-03 00:00:00'),
    (3525,734,144,'2009-05-18 00:00:00'),
    (3526,40,809,'2020-06-27 00:00:00'),
    (3527,155,73,'2019-04-02 00:00:00'),
    (3528,203,716,'2013-12-02 00:00:00'),
    (3529,314,216,'2005-02-20 00:00:00'),
    (3530,611,238,'2004-12-21 00:00:00'),
    (3531,939,787,'2011-11-23 00:00:00'),
    (3532,898,347,'2019-03-06 00:00:00'),
    (3533,99,733,'2002-01-27 00:00:00'),
    (3534,464,195,'2002-07-08 00:00:00'),
    (3535,281,108,'2012-12-12 00:00:00'),
    (3536,191,349,'2007-05-12 00:00:00'),
    (3537,925,984,'2017-08-22 00:00:00'),
    (3538,934,28,'2002-10-14 00:00:00'),
    (3539,383,646,'2004-08-16 00:00:00'),
    (3540,672,742,'2014-03-25 00:00:00'),
    (3541,323,648,'2008-11-21 00:00:00'),
    (3542,939,452,'2014-12-03 00:00:00'),
    (3543,774,114,'2019-10-16 00:00:00'),
    (3544,764,754,'2003-08-02 00:00:00'),
    (3545,82,347,'2002-04-27 00:00:00'),
    (3546,250,198,'2004-10-01 00:00:00'),
    (3547,405,38,'2015-04-12 00:00:00'),
    (3548,831,66,'2021-07-05 00:00:00'),
    (3549,873,202,'2016-09-01 00:00:00'),
    (3550,337,588,'2002-08-02 00:00:00'),
    (3551,814,424,'2008-03-04 00:00:00'),
    (3552,200,137,'2011-12-29 00:00:00'),
    (3553,708,549,'2007-09-25 00:00:00'),
    (3554,579,478,'2002-09-02 00:00:00'),
    (3555,797,661,'2008-06-18 00:00:00'),
    (3556,992,968,'2017-04-03 00:00:00'),
    (3557,915,541,'2012-01-11 00:00:00'),
    (3558,26,334,'2011-02-25 00:00:00'),
    (3559,617,467,'2014-05-04 00:00:00'),
    (3560,51,388,'2012-07-08 00:00:00'),
    (3561,157,44,'2003-11-28 00:00:00'),
    (3562,299,569,'2015-05-06 00:00:00'),
    (3563,752,192,'2003-12-28 00:00:00'),
    (3564,695,279,'2004-03-01 00:00:00'),
    (3565,69,451,'2002-03-18 00:00:00'),
    (3566,973,225,'2005-05-26 00:00:00'),
    (3567,631,285,'2019-05-28 00:00:00'),
    (3568,328,773,'2018-10-09 00:00:00'),
    (3569,902,720,'2009-03-24 00:00:00'),
    (3570,99,149,'2019-02-04 00:00:00'),
    (3571,586,860,'2019-12-17 00:00:00'),
    (3572,228,117,'2017-06-21 00:00:00'),
    (3573,976,842,'2020-09-12 00:00:00'),
    (3574,916,814,'2007-08-20 00:00:00'),
    (3575,574,506,'2018-12-02 00:00:00'),
    (3576,651,869,'2015-09-02 00:00:00'),
    (3577,825,429,'2013-07-30 00:00:00'),
    (3578,856,780,'2007-10-15 00:00:00'),
    (3579,982,695,'2005-04-06 00:00:00'),
    (3580,714,148,'2019-04-22 00:00:00'),
    (3581,539,168,'2003-03-05 00:00:00'),
    (3582,620,361,'2014-11-24 00:00:00'),
    (3583,505,67,'2018-06-15 00:00:00'),
    (3584,125,18,'2002-12-22 00:00:00'),
    (3585,573,941,'2010-01-01 00:00:00'),
    (3586,536,981,'2006-02-08 00:00:00'),
    (3587,918,114,'2017-05-24 00:00:00'),
    (3588,246,813,'2021-05-12 00:00:00'),
    (3589,357,865,'2014-02-23 00:00:00'),
    (3590,730,401,'2007-09-19 00:00:00'),
    (3591,236,715,'2003-02-05 00:00:00'),
    (3592,994,629,'2013-02-01 00:00:00'),
    (3593,214,987,'2010-08-28 00:00:00'),
    (3594,505,883,'2014-03-31 00:00:00'),
    (3595,46,176,'2008-04-19 00:00:00'),
    (3596,212,675,'2009-03-05 00:00:00'),
    (3597,928,167,'2013-05-15 00:00:00'),
    (3598,126,580,'2003-08-29 00:00:00'),
    (3599,335,726,'2016-12-27 00:00:00'),
    (3600,955,489,'2011-08-23 00:00:00'),
    (3601,122,407,'2018-03-03 00:00:00'),
    (3602,654,27,'2014-01-28 00:00:00'),
    (3603,969,557,'2003-06-03 00:00:00'),
    (3604,316,970,'2014-10-15 00:00:00'),
    (3605,895,367,'2002-01-16 00:00:00'),
    (3606,506,925,'2016-09-27 00:00:00'),
    (3607,840,404,'2002-01-23 00:00:00'),
    (3608,76,612,'2015-09-02 00:00:00'),
    (3609,777,992,'2020-08-28 00:00:00'),
    (3610,477,779,'2008-07-15 00:00:00'),
    (3611,63,902,'2017-02-08 00:00:00'),
    (3612,482,693,'2018-04-07 00:00:00'),
    (3613,444,524,'2004-05-21 00:00:00'),
    (3614,21,380,'2017-02-21 00:00:00'),
    (3615,757,646,'2021-09-15 00:00:00'),
    (3616,540,890,'2015-03-07 00:00:00'),
    (3617,612,390,'2008-05-05 00:00:00'),
    (3618,472,467,'2007-01-21 00:00:00'),
    (3619,223,109,'2002-11-01 00:00:00'),
    (3620,140,278,'2021-03-19 00:00:00'),
    (3621,451,963,'2004-05-20 00:00:00'),
    (3622,949,188,'2009-01-07 00:00:00'),
    (3623,38,179,'2009-03-28 00:00:00'),
    (3624,172,179,'2002-07-01 00:00:00'),
    (3625,51,378,'2005-03-30 00:00:00'),
    (3626,769,875,'2014-08-11 00:00:00'),
    (3627,943,248,'2011-07-22 00:00:00'),
    (3628,48,398,'2003-12-21 00:00:00'),
    (3629,449,11,'2010-04-26 00:00:00'),
    (3630,631,227,'2014-05-26 00:00:00'),
    (3631,275,559,'2008-10-14 00:00:00'),
    (3632,738,894,'2018-12-09 00:00:00'),
    (3633,105,880,'2009-07-31 00:00:00'),
    (3634,32,24,'2005-12-18 00:00:00'),
    (3635,104,767,'2019-06-05 00:00:00'),
    (3636,7,911,'2017-06-21 00:00:00'),
    (3637,606,795,'2005-10-14 00:00:00'),
    (3638,825,22,'2018-04-05 00:00:00'),
    (3639,273,545,'2015-05-31 00:00:00'),
    (3640,29,602,'2019-06-01 00:00:00'),
    (3641,976,666,'2010-01-01 00:00:00'),
    (3642,878,597,'2018-11-11 00:00:00'),
    (3643,656,661,'2018-11-29 00:00:00'),
    (3644,669,204,'2005-09-10 00:00:00'),
    (3645,424,545,'2017-10-26 00:00:00'),
    (3646,528,952,'2004-03-12 00:00:00'),
    (3647,9,24,'2014-02-26 00:00:00'),
    (3648,88,604,'2006-09-14 00:00:00'),
    (3649,497,627,'2018-06-11 00:00:00'),
    (3650,884,343,'2010-12-04 00:00:00'),
    (3651,842,907,'2005-01-11 00:00:00'),
    (3652,904,849,'2021-04-18 00:00:00'),
    (3653,664,243,'2004-06-13 00:00:00'),
    (3654,651,752,'2018-12-27 00:00:00'),
    (3655,150,476,'2013-01-16 00:00:00'),
    (3656,616,666,'2017-01-07 00:00:00'),
    (3657,69,982,'2010-04-21 00:00:00'),
    (3658,285,390,'2012-09-12 00:00:00'),
    (3659,372,731,'2003-12-08 00:00:00'),
    (3660,356,610,'2008-04-08 00:00:00'),
    (3661,197,341,'2020-05-09 00:00:00'),
    (3662,304,880,'2013-09-02 00:00:00'),
    (3663,709,675,'2017-04-06 00:00:00'),
    (3664,825,372,'2002-03-12 00:00:00'),
    (3665,839,120,'2012-11-30 00:00:00'),
    (3666,451,41,'2007-11-16 00:00:00'),
    (3667,611,632,'2005-11-04 00:00:00'),
    (3668,628,203,'2020-12-30 00:00:00'),
    (3669,198,752,'2018-02-08 00:00:00'),
    (3670,45,740,'2009-02-14 00:00:00'),
    (3671,893,687,'2019-06-13 00:00:00'),
    (3672,700,298,'2016-12-27 00:00:00'),
    (3673,659,605,'2005-04-04 00:00:00'),
    (3674,767,320,'2018-03-04 00:00:00'),
    (3675,919,408,'2011-04-07 00:00:00'),
    (3676,706,749,'2018-03-08 00:00:00'),
    (3677,492,165,'2014-02-04 00:00:00'),
    (3678,421,426,'2012-11-25 00:00:00'),
    (3679,765,117,'2008-06-09 00:00:00'),
    (3680,559,683,'2013-08-09 00:00:00'),
    (3681,832,993,'2018-06-28 00:00:00'),
    (3682,487,162,'2013-01-22 00:00:00'),
    (3683,721,961,'2020-03-24 00:00:00'),
    (3684,700,915,'2015-02-23 00:00:00'),
    (3685,794,517,'2009-03-01 00:00:00'),
    (3686,990,64,'2019-08-17 00:00:00'),
    (3687,928,393,'2005-09-24 00:00:00'),
    (3688,819,696,'2017-11-10 00:00:00'),
    (3689,853,743,'2020-02-26 00:00:00'),
    (3690,332,803,'2008-06-22 00:00:00'),
    (3691,382,904,'2009-06-03 00:00:00'),
    (3692,953,898,'2017-01-26 00:00:00'),
    (3693,991,396,'2002-12-03 00:00:00'),
    (3694,371,635,'2010-04-17 00:00:00'),
    (3695,491,18,'2004-05-14 00:00:00'),
    (3696,718,533,'2002-10-23 00:00:00'),
    (3697,614,996,'2002-06-26 00:00:00'),
    (3698,138,84,'2018-04-28 00:00:00'),
    (3699,18,445,'2011-07-02 00:00:00'),
    (3700,119,760,'2007-06-16 00:00:00'),
    (3701,81,710,'2005-09-12 00:00:00'),
    (3702,275,26,'2019-10-04 00:00:00'),
    (3703,915,4,'2019-01-20 00:00:00'),
    (3704,546,495,'2016-07-27 00:00:00'),
    (3705,911,279,'2004-11-15 00:00:00'),
    (3706,79,264,'2002-08-04 00:00:00'),
    (3707,800,177,'2013-11-15 00:00:00'),
    (3708,579,92,'2006-10-22 00:00:00'),
    (3709,646,708,'2003-06-12 00:00:00'),
    (3710,236,983,'2006-11-17 00:00:00'),
    (3711,728,974,'2006-09-28 00:00:00'),
    (3712,153,806,'2003-12-22 00:00:00'),
    (3713,104,235,'2018-02-13 00:00:00'),
    (3714,746,418,'2016-12-16 00:00:00'),
    (3715,211,101,'2016-06-19 00:00:00'),
    (3716,997,656,'2009-07-16 00:00:00'),
    (3717,76,947,'2004-07-04 00:00:00'),
    (3718,460,721,'2006-09-29 00:00:00'),
    (3719,814,844,'2002-07-02 00:00:00'),
    (3720,328,727,'2005-05-14 00:00:00'),
    (3721,887,624,'2015-01-09 00:00:00'),
    (3722,856,561,'2013-02-04 00:00:00'),
    (3723,508,621,'2003-07-08 00:00:00'),
    (3724,545,234,'2011-01-01 00:00:00'),
    (3725,82,541,'2015-12-24 00:00:00'),
    (3726,677,367,'2012-12-31 00:00:00'),
    (3727,656,155,'2015-02-26 00:00:00'),
    (3728,603,951,'2004-08-01 00:00:00'),
    (3729,450,498,'2015-06-09 00:00:00'),
    (3730,366,947,'2008-04-19 00:00:00'),
    (3731,171,137,'2020-05-26 00:00:00'),
    (3732,765,170,'2014-08-20 00:00:00'),
    (3733,42,161,'2008-01-29 00:00:00'),
    (3734,812,147,'2019-05-18 00:00:00'),
    (3735,354,442,'2016-06-30 00:00:00'),
    (3736,501,115,'2020-07-01 00:00:00'),
    (3737,186,895,'2005-07-23 00:00:00'),
    (3738,964,178,'2007-03-02 00:00:00'),
    (3739,399,819,'2020-10-04 00:00:00'),
    (3740,793,890,'2005-07-08 00:00:00'),
    (3741,184,902,'2018-05-12 00:00:00'),
    (3742,220,485,'2020-05-26 00:00:00'),
    (3743,381,461,'2005-08-02 00:00:00'),
    (3744,557,220,'2009-10-16 00:00:00'),
    (3745,142,770,'2019-03-29 00:00:00'),
    (3746,917,607,'2018-06-07 00:00:00'),
    (3747,115,545,'2004-03-22 00:00:00'),
    (3748,220,368,'2008-05-04 00:00:00'),
    (3749,279,547,'2017-01-21 00:00:00'),
    (3750,492,857,'2006-03-03 00:00:00');
INSERT INTO mengunjungi VALUES
    (3751,219,67,'2020-11-22 00:00:00'),
    (3752,775,479,'2016-10-13 00:00:00'),
    (3753,158,512,'2020-03-20 00:00:00'),
    (3754,388,137,'2019-01-03 00:00:00'),
    (3755,402,866,'2012-12-25 00:00:00'),
    (3756,714,303,'2004-08-04 00:00:00'),
    (3757,714,216,'2020-03-15 00:00:00'),
    (3758,846,959,'2005-09-29 00:00:00'),
    (3759,782,857,'2007-06-13 00:00:00'),
    (3760,988,38,'2020-12-21 00:00:00'),
    (3761,650,614,'2017-09-18 00:00:00'),
    (3762,390,866,'2020-03-09 00:00:00'),
    (3763,650,758,'2021-08-13 00:00:00'),
    (3764,238,61,'2002-08-06 00:00:00'),
    (3765,475,829,'2019-08-06 00:00:00'),
    (3766,127,675,'2012-05-25 00:00:00'),
    (3767,405,472,'2015-11-28 00:00:00'),
    (3768,842,162,'2003-08-15 00:00:00'),
    (3769,829,468,'2002-08-07 00:00:00'),
    (3770,520,108,'2016-11-07 00:00:00'),
    (3771,631,253,'2016-09-19 00:00:00'),
    (3772,106,6,'2001-12-08 00:00:00'),
    (3773,704,481,'2006-03-16 00:00:00'),
    (3774,788,384,'2009-07-26 00:00:00'),
    (3775,427,285,'2007-11-05 00:00:00'),
    (3776,614,451,'2019-06-17 00:00:00'),
    (3777,21,879,'2010-06-22 00:00:00'),
    (3778,315,313,'2013-10-14 00:00:00'),
    (3779,412,125,'2015-01-14 00:00:00'),
    (3780,498,14,'2012-05-02 00:00:00'),
    (3781,560,135,'2011-05-29 00:00:00'),
    (3782,5,313,'2014-03-03 00:00:00'),
    (3783,898,120,'2007-11-02 00:00:00'),
    (3784,107,835,'2003-04-03 00:00:00'),
    (3785,42,343,'2004-11-25 00:00:00'),
    (3786,582,611,'2015-12-12 00:00:00'),
    (3787,334,287,'2016-03-19 00:00:00'),
    (3788,230,373,'2008-08-03 00:00:00'),
    (3789,347,262,'2011-12-05 00:00:00'),
    (3790,34,315,'2021-08-13 00:00:00'),
    (3791,482,979,'2005-05-22 00:00:00'),
    (3792,891,521,'2011-01-29 00:00:00'),
    (3793,428,85,'2003-05-21 00:00:00'),
    (3794,76,32,'2011-05-29 00:00:00'),
    (3795,107,156,'2018-02-26 00:00:00'),
    (3796,566,232,'2020-05-21 00:00:00'),
    (3797,210,775,'2014-01-12 00:00:00'),
    (3798,244,355,'2011-01-31 00:00:00'),
    (3799,852,677,'2011-08-05 00:00:00'),
    (3800,270,3,'2020-07-31 00:00:00'),
    (3801,935,98,'2010-08-01 00:00:00'),
    (3802,660,985,'2006-04-17 00:00:00'),
    (3803,581,202,'2016-12-19 00:00:00'),
    (3804,976,346,'2015-09-28 00:00:00'),
    (3805,433,791,'2005-02-28 00:00:00'),
    (3806,845,554,'2004-11-01 00:00:00'),
    (3807,628,646,'2013-08-02 00:00:00'),
    (3808,528,875,'2004-10-21 00:00:00'),
    (3809,760,775,'2010-07-23 00:00:00'),
    (3810,466,681,'2014-03-31 00:00:00'),
    (3811,660,12,'2004-07-14 00:00:00'),
    (3812,181,290,'2016-11-11 00:00:00'),
    (3813,371,541,'2014-12-10 00:00:00'),
    (3814,547,366,'2008-11-12 00:00:00'),
    (3815,951,780,'2021-05-21 00:00:00'),
    (3816,111,329,'2006-08-17 00:00:00'),
    (3817,870,183,'2004-05-27 00:00:00'),
    (3818,450,428,'2007-10-30 00:00:00'),
    (3819,38,372,'2005-01-12 00:00:00'),
    (3820,985,190,'2008-05-17 00:00:00'),
    (3821,293,386,'2018-08-15 00:00:00'),
    (3822,19,973,'2005-03-20 00:00:00'),
    (3823,17,744,'2012-10-20 00:00:00'),
    (3824,94,678,'2012-11-23 00:00:00'),
    (3825,771,313,'2017-10-17 00:00:00'),
    (3826,817,223,'2006-04-25 00:00:00'),
    (3827,539,874,'2004-02-09 00:00:00'),
    (3828,762,565,'2006-08-24 00:00:00'),
    (3829,380,747,'2015-10-12 00:00:00'),
    (3830,736,139,'2003-07-05 00:00:00'),
    (3831,443,194,'2006-09-16 00:00:00'),
    (3832,294,140,'2010-08-30 00:00:00'),
    (3833,41,269,'2010-12-12 00:00:00'),
    (3834,39,263,'2017-07-08 00:00:00'),
    (3835,916,823,'2006-05-20 00:00:00'),
    (3836,254,398,'2005-07-23 00:00:00'),
    (3837,28,988,'2014-04-26 00:00:00'),
    (3838,716,844,'2002-09-01 00:00:00'),
    (3839,90,832,'2006-04-10 00:00:00'),
    (3840,532,404,'2016-06-20 00:00:00'),
    (3841,642,963,'2014-08-31 00:00:00'),
    (3842,413,480,'2017-12-04 00:00:00'),
    (3843,649,554,'2008-12-27 00:00:00'),
    (3844,258,401,'2002-05-17 00:00:00'),
    (3845,913,632,'2016-10-01 00:00:00'),
    (3846,370,60,'2010-11-06 00:00:00'),
    (3847,785,651,'2008-09-20 00:00:00'),
    (3848,58,680,'2012-03-20 00:00:00'),
    (3849,610,561,'2016-08-11 00:00:00'),
    (3850,955,992,'2018-03-27 00:00:00'),
    (3851,598,782,'2008-08-07 00:00:00'),
    (3852,266,578,'2018-07-03 00:00:00'),
    (3853,669,66,'2011-03-27 00:00:00'),
    (3854,983,100,'2005-11-03 00:00:00'),
    (3855,322,298,'2014-05-14 00:00:00'),
    (3856,435,416,'2019-03-16 00:00:00'),
    (3857,987,240,'2009-12-11 00:00:00'),
    (3858,360,839,'2006-04-08 00:00:00'),
    (3859,407,711,'2015-04-29 00:00:00'),
    (3860,378,989,'2011-01-06 00:00:00'),
    (3861,342,641,'2020-03-10 00:00:00'),
    (3862,661,674,'2011-12-11 00:00:00'),
    (3863,983,399,'2021-04-19 00:00:00'),
    (3864,537,388,'2021-03-12 00:00:00'),
    (3865,23,674,'2008-03-16 00:00:00'),
    (3866,262,43,'2004-02-19 00:00:00'),
    (3867,545,963,'2014-01-29 00:00:00'),
    (3868,236,767,'2003-02-02 00:00:00'),
    (3869,349,899,'2018-03-02 00:00:00'),
    (3870,219,456,'2002-02-04 00:00:00'),
    (3871,456,539,'2004-08-14 00:00:00'),
    (3872,790,749,'2010-11-22 00:00:00'),
    (3873,225,762,'2020-04-12 00:00:00'),
    (3874,524,360,'2009-05-08 00:00:00'),
    (3875,308,945,'2013-07-10 00:00:00'),
    (3876,968,825,'2008-05-01 00:00:00'),
    (3877,215,414,'2020-05-22 00:00:00'),
    (3878,862,161,'2005-09-07 00:00:00'),
    (3879,246,350,'2016-08-01 00:00:00'),
    (3880,67,988,'2002-06-25 00:00:00'),
    (3881,561,523,'2006-01-04 00:00:00'),
    (3882,845,141,'2007-07-02 00:00:00'),
    (3883,799,141,'2012-02-12 00:00:00'),
    (3884,393,298,'2003-11-22 00:00:00'),
    (3885,953,635,'2015-01-06 00:00:00'),
    (3886,899,506,'2009-05-11 00:00:00'),
    (3887,545,2,'2015-04-05 00:00:00'),
    (3888,707,313,'2013-02-22 00:00:00'),
    (3889,346,431,'2012-02-18 00:00:00'),
    (3890,514,169,'2011-07-06 00:00:00'),
    (3891,926,350,'2009-03-19 00:00:00'),
    (3892,731,127,'2016-08-31 00:00:00'),
    (3893,367,128,'2017-07-25 00:00:00'),
    (3894,886,672,'2013-11-07 00:00:00'),
    (3895,833,234,'2017-01-02 00:00:00'),
    (3896,48,363,'2014-04-27 00:00:00'),
    (3897,282,164,'2019-02-07 00:00:00'),
    (3898,807,238,'2002-02-16 00:00:00'),
    (3899,564,492,'2002-12-18 00:00:00'),
    (3900,591,385,'2004-12-17 00:00:00'),
    (3901,438,113,'2015-08-06 00:00:00'),
    (3902,426,434,'2004-06-14 00:00:00'),
    (3903,169,300,'2008-11-08 00:00:00'),
    (3904,279,57,'2013-01-04 00:00:00'),
    (3905,704,9,'2021-09-30 00:00:00'),
    (3906,391,921,'2003-10-29 00:00:00'),
    (3907,223,755,'2007-06-05 00:00:00'),
    (3908,581,544,'2003-04-21 00:00:00'),
    (3909,772,655,'2009-04-19 00:00:00'),
    (3910,135,418,'2019-05-04 00:00:00'),
    (3911,371,722,'2004-02-24 00:00:00'),
    (3912,548,608,'2004-11-07 00:00:00'),
    (3913,392,944,'2014-01-19 00:00:00'),
    (3914,562,279,'2004-01-20 00:00:00'),
    (3915,207,185,'2019-07-19 00:00:00'),
    (3916,183,104,'2015-08-06 00:00:00'),
    (3917,100,225,'2019-01-21 00:00:00'),
    (3918,448,114,'2002-05-20 00:00:00'),
    (3919,910,265,'2003-11-15 00:00:00'),
    (3920,132,505,'2016-02-14 00:00:00'),
    (3921,776,227,'2019-09-16 00:00:00'),
    (3922,998,503,'2002-06-06 00:00:00'),
    (3923,169,817,'2012-09-08 00:00:00'),
    (3924,855,331,'2014-01-28 00:00:00'),
    (3925,511,122,'2021-08-01 00:00:00'),
    (3926,472,480,'2013-07-13 00:00:00'),
    (3927,191,181,'2007-11-05 00:00:00'),
    (3928,491,120,'2013-12-23 00:00:00'),
    (3929,42,135,'2010-07-11 00:00:00'),
    (3930,52,606,'2004-02-10 00:00:00'),
    (3931,109,36,'2019-07-11 00:00:00'),
    (3932,1000,324,'2003-09-30 00:00:00'),
    (3933,210,538,'2009-01-19 00:00:00'),
    (3934,145,433,'2007-11-01 00:00:00'),
    (3935,950,476,'2012-07-01 00:00:00'),
    (3936,704,227,'2021-08-26 00:00:00'),
    (3937,308,391,'2004-10-18 00:00:00'),
    (3938,610,158,'2013-07-02 00:00:00'),
    (3939,799,24,'2015-09-30 00:00:00'),
    (3940,300,160,'2021-02-06 00:00:00'),
    (3941,870,101,'2016-12-19 00:00:00'),
    (3942,767,260,'2002-05-16 00:00:00'),
    (3943,170,197,'2012-10-03 00:00:00'),
    (3944,285,362,'2005-08-05 00:00:00'),
    (3945,259,193,'2007-08-03 00:00:00'),
    (3946,174,154,'2016-07-02 00:00:00'),
    (3947,192,280,'2002-02-12 00:00:00'),
    (3948,171,951,'2009-10-17 00:00:00'),
    (3949,399,272,'2020-06-25 00:00:00'),
    (3950,651,426,'2011-07-21 00:00:00'),
    (3951,335,204,'2002-04-25 00:00:00'),
    (3952,846,6,'2009-07-23 00:00:00'),
    (3953,514,160,'2011-10-15 00:00:00'),
    (3954,324,309,'2017-07-08 00:00:00'),
    (3955,149,608,'2005-06-30 00:00:00'),
    (3956,943,614,'2016-07-22 00:00:00'),
    (3957,780,254,'2014-12-21 00:00:00'),
    (3958,423,849,'2009-08-31 00:00:00'),
    (3959,386,397,'2015-08-04 00:00:00'),
    (3960,514,453,'2009-08-11 00:00:00'),
    (3961,321,734,'2019-12-19 00:00:00'),
    (3962,437,501,'2008-06-02 00:00:00'),
    (3963,451,84,'2018-05-07 00:00:00'),
    (3964,403,956,'2005-11-23 00:00:00'),
    (3965,288,364,'2012-04-29 00:00:00'),
    (3966,61,221,'2019-08-19 00:00:00'),
    (3967,812,846,'2018-04-07 00:00:00'),
    (3968,577,462,'2017-05-25 00:00:00'),
    (3969,555,160,'2021-01-29 00:00:00'),
    (3970,195,39,'2011-05-15 00:00:00'),
    (3971,250,690,'2007-09-19 00:00:00'),
    (3972,68,598,'2016-05-15 00:00:00'),
    (3973,570,586,'2015-05-14 00:00:00'),
    (3974,245,546,'2014-12-23 00:00:00'),
    (3975,212,131,'2013-03-10 00:00:00'),
    (3976,547,485,'2001-10-28 00:00:00'),
    (3977,597,264,'2011-12-03 00:00:00'),
    (3978,950,33,'2010-01-28 00:00:00'),
    (3979,828,884,'2014-09-05 00:00:00'),
    (3980,39,76,'2003-11-01 00:00:00'),
    (3981,138,735,'2004-04-01 00:00:00'),
    (3982,718,1000,'2012-03-11 00:00:00'),
    (3983,981,783,'2003-04-26 00:00:00'),
    (3984,929,968,'2002-11-20 00:00:00'),
    (3985,21,654,'2020-06-18 00:00:00'),
    (3986,238,848,'2011-12-29 00:00:00'),
    (3987,373,82,'2018-08-16 00:00:00'),
    (3988,573,756,'2013-11-29 00:00:00'),
    (3989,725,213,'2016-08-11 00:00:00'),
    (3990,762,379,'2020-05-05 00:00:00'),
    (3991,961,683,'2002-09-27 00:00:00'),
    (3992,750,792,'2006-02-11 00:00:00'),
    (3993,548,138,'2006-03-05 00:00:00'),
    (3994,182,34,'2015-04-25 00:00:00'),
    (3995,22,956,'2016-12-01 00:00:00'),
    (3996,162,341,'2019-08-13 00:00:00'),
    (3997,651,249,'2007-07-30 00:00:00'),
    (3998,185,50,'2014-06-08 00:00:00'),
    (3999,425,905,'2003-07-20 00:00:00'),
    (4000,108,50,'2014-08-15 00:00:00');
INSERT INTO mengunjungi VALUES
    (4001,888,488,'2015-09-20 00:00:00'),
    (4002,809,166,'2008-11-01 00:00:00'),
    (4003,71,887,'2004-04-29 00:00:00'),
    (4004,681,101,'2014-08-30 00:00:00'),
    (4005,542,609,'2002-09-20 00:00:00'),
    (4006,681,820,'2016-12-13 00:00:00'),
    (4007,79,937,'2007-11-16 00:00:00'),
    (4008,1000,529,'2011-12-01 00:00:00'),
    (4009,112,408,'2005-03-30 00:00:00'),
    (4010,960,25,'2009-08-25 00:00:00'),
    (4011,324,589,'2011-12-08 00:00:00'),
    (4012,76,829,'2006-07-22 00:00:00'),
    (4013,735,967,'2012-05-10 00:00:00'),
    (4014,568,108,'2015-11-23 00:00:00'),
    (4015,987,190,'2005-05-07 00:00:00'),
    (4016,509,683,'2006-12-24 00:00:00'),
    (4017,396,628,'2004-04-29 00:00:00'),
    (4018,291,685,'2019-10-21 00:00:00'),
    (4019,153,608,'2005-04-03 00:00:00'),
    (4020,262,211,'2014-01-15 00:00:00'),
    (4021,707,327,'2007-02-24 00:00:00'),
    (4022,796,201,'2008-11-23 00:00:00'),
    (4023,706,913,'2013-12-23 00:00:00'),
    (4024,843,771,'2004-10-13 00:00:00'),
    (4025,590,834,'2017-03-31 00:00:00'),
    (4026,761,938,'2002-12-31 00:00:00'),
    (4027,915,527,'2006-05-10 00:00:00'),
    (4028,50,796,'2006-04-04 00:00:00'),
    (4029,68,587,'2016-05-22 00:00:00'),
    (4030,938,712,'2006-08-20 00:00:00'),
    (4031,742,411,'2007-08-27 00:00:00'),
    (4032,551,637,'2011-01-04 00:00:00'),
    (4033,139,190,'2002-06-13 00:00:00'),
    (4034,947,7,'2011-04-01 00:00:00'),
    (4035,824,913,'2002-06-06 00:00:00'),
    (4036,647,511,'2009-11-17 00:00:00'),
    (4037,599,928,'2010-10-06 00:00:00'),
    (4038,201,952,'2013-03-28 00:00:00'),
    (4039,1000,508,'2006-08-27 00:00:00'),
    (4040,383,110,'2017-05-24 00:00:00'),
    (4041,497,572,'2015-02-24 00:00:00'),
    (4042,662,276,'2012-12-23 00:00:00'),
    (4043,878,247,'2016-12-04 00:00:00'),
    (4044,282,895,'2006-06-20 00:00:00'),
    (4045,648,448,'2007-08-20 00:00:00'),
    (4046,178,11,'2010-11-14 00:00:00'),
    (4047,610,707,'2017-01-30 00:00:00'),
    (4048,327,427,'2015-05-18 00:00:00'),
    (4049,184,566,'2002-05-22 00:00:00'),
    (4050,655,194,'2009-09-29 00:00:00'),
    (4051,108,462,'2003-06-11 00:00:00'),
    (4052,210,683,'2004-10-28 00:00:00'),
    (4053,259,574,'2004-09-20 00:00:00'),
    (4054,1,180,'2021-05-02 00:00:00'),
    (4055,902,262,'2008-04-07 00:00:00'),
    (4056,666,130,'2012-04-07 00:00:00'),
    (4057,256,745,'2009-04-09 00:00:00'),
    (4058,419,749,'2008-01-13 00:00:00'),
    (4059,293,547,'2015-05-28 00:00:00'),
    (4060,810,971,'2006-12-23 00:00:00'),
    (4061,21,431,'2017-12-25 00:00:00'),
    (4062,997,60,'2008-06-15 00:00:00'),
    (4063,216,60,'2008-11-08 00:00:00'),
    (4064,989,705,'2005-01-14 00:00:00'),
    (4065,82,429,'2017-06-20 00:00:00'),
    (4066,1,724,'2009-06-06 00:00:00'),
    (4067,756,311,'2007-06-15 00:00:00'),
    (4068,594,673,'2019-06-08 00:00:00'),
    (4069,202,754,'2012-08-25 00:00:00'),
    (4070,240,176,'2020-08-24 00:00:00'),
    (4071,412,925,'2013-11-05 00:00:00'),
    (4072,292,532,'2015-06-24 00:00:00'),
    (4073,258,296,'2011-02-21 00:00:00'),
    (4074,279,456,'2012-11-13 00:00:00'),
    (4075,48,562,'2011-09-18 00:00:00'),
    (4076,97,724,'2004-04-06 00:00:00'),
    (4077,920,304,'2016-06-29 00:00:00'),
    (4078,878,816,'2013-06-21 00:00:00'),
    (4079,654,680,'2008-01-03 00:00:00'),
    (4080,202,667,'2020-04-11 00:00:00'),
    (4081,624,397,'2007-08-04 00:00:00'),
    (4082,65,68,'2021-04-04 00:00:00'),
    (4083,819,292,'2002-07-20 00:00:00'),
    (4084,488,139,'2013-05-11 00:00:00'),
    (4085,752,974,'2004-12-26 00:00:00'),
    (4086,812,940,'2010-12-28 00:00:00'),
    (4087,167,497,'2005-01-05 00:00:00'),
    (4088,589,970,'2007-06-11 00:00:00'),
    (4089,657,249,'2020-12-26 00:00:00'),
    (4090,154,320,'2014-11-21 00:00:00'),
    (4091,707,256,'2019-08-02 00:00:00'),
    (4092,773,227,'2016-12-25 00:00:00'),
    (4093,425,342,'2004-10-16 00:00:00'),
    (4094,242,357,'2007-07-28 00:00:00'),
    (4095,846,780,'2021-03-13 00:00:00'),
    (4096,563,91,'2009-10-28 00:00:00'),
    (4097,225,829,'2004-05-29 00:00:00'),
    (4098,553,768,'2008-12-05 00:00:00'),
    (4099,955,127,'2012-11-29 00:00:00'),
    (4100,937,365,'2005-01-11 00:00:00'),
    (4101,20,591,'2011-10-31 00:00:00'),
    (4102,820,189,'2010-07-10 00:00:00'),
    (4103,786,463,'2010-07-13 00:00:00'),
    (4104,565,139,'2017-02-07 00:00:00'),
    (4105,890,877,'2017-03-20 00:00:00'),
    (4106,854,372,'2010-06-17 00:00:00'),
    (4107,800,844,'2006-11-08 00:00:00'),
    (4108,363,711,'2021-02-13 00:00:00'),
    (4109,564,532,'2017-03-06 00:00:00'),
    (4110,892,908,'2018-03-15 00:00:00'),
    (4111,136,949,'2014-05-25 00:00:00'),
    (4112,617,366,'2013-02-10 00:00:00'),
    (4113,330,926,'2002-07-29 00:00:00'),
    (4114,298,33,'2001-11-04 00:00:00'),
    (4115,450,513,'2015-03-25 00:00:00'),
    (4116,521,864,'2011-02-10 00:00:00'),
    (4117,354,609,'2020-04-25 00:00:00'),
    (4118,822,766,'2016-06-25 00:00:00'),
    (4119,67,885,'2013-02-25 00:00:00'),
    (4120,642,434,'2006-04-11 00:00:00'),
    (4121,770,288,'2005-10-03 00:00:00'),
    (4122,162,937,'2003-07-04 00:00:00'),
    (4123,493,307,'2013-07-08 00:00:00'),
    (4124,498,455,'2005-04-16 00:00:00'),
    (4125,944,994,'2013-09-26 00:00:00'),
    (4126,359,143,'2019-03-30 00:00:00'),
    (4127,252,564,'2018-12-05 00:00:00'),
    (4128,78,742,'2001-12-13 00:00:00'),
    (4129,469,83,'2010-01-01 00:00:00'),
    (4130,698,173,'2007-10-25 00:00:00'),
    (4131,708,679,'2002-02-23 00:00:00'),
    (4132,1,700,'2002-12-25 00:00:00'),
    (4133,63,674,'2007-08-04 00:00:00'),
    (4134,654,453,'2015-08-06 00:00:00'),
    (4135,254,651,'2017-01-13 00:00:00'),
    (4136,442,331,'2013-07-21 00:00:00'),
    (4137,870,754,'2021-02-24 00:00:00'),
    (4138,17,223,'2011-05-23 00:00:00'),
    (4139,96,719,'2020-06-17 00:00:00'),
    (4140,978,422,'2015-02-06 00:00:00'),
    (4141,796,93,'2011-08-02 00:00:00'),
    (4142,622,579,'2011-12-10 00:00:00'),
    (4143,385,863,'2004-09-05 00:00:00'),
    (4144,771,788,'2011-02-25 00:00:00'),
    (4145,418,496,'2017-04-12 00:00:00'),
    (4146,863,152,'2006-11-05 00:00:00'),
    (4147,92,858,'2019-03-02 00:00:00'),
    (4148,168,115,'2006-07-01 00:00:00'),
    (4149,489,101,'2009-11-18 00:00:00'),
    (4150,478,545,'2016-11-20 00:00:00'),
    (4151,159,776,'2007-05-20 00:00:00'),
    (4152,403,568,'2009-12-03 00:00:00'),
    (4153,728,336,'2015-09-13 00:00:00'),
    (4154,850,495,'2008-07-16 00:00:00'),
    (4155,466,473,'2012-05-21 00:00:00'),
    (4156,192,112,'2002-05-07 00:00:00'),
    (4157,496,909,'2010-08-11 00:00:00'),
    (4158,277,451,'2018-12-01 00:00:00'),
    (4159,6,289,'2003-05-14 00:00:00'),
    (4160,814,98,'2016-06-29 00:00:00'),
    (4161,605,832,'2002-03-18 00:00:00'),
    (4162,847,65,'2013-10-26 00:00:00'),
    (4163,576,320,'2001-11-05 00:00:00'),
    (4164,161,445,'2004-05-01 00:00:00'),
    (4165,912,647,'2005-12-09 00:00:00'),
    (4166,511,111,'2020-10-30 00:00:00'),
    (4167,368,870,'2010-12-30 00:00:00'),
    (4168,26,141,'2017-09-09 00:00:00'),
    (4169,826,284,'2015-10-12 00:00:00'),
    (4170,907,156,'2006-05-26 00:00:00'),
    (4171,436,95,'2018-04-24 00:00:00'),
    (4172,507,850,'2003-02-09 00:00:00'),
    (4173,469,648,'2019-09-20 00:00:00'),
    (4174,72,840,'2010-09-24 00:00:00'),
    (4175,286,385,'2015-06-04 00:00:00'),
    (4176,434,334,'2013-03-01 00:00:00'),
    (4177,113,720,'2003-05-06 00:00:00'),
    (4178,55,716,'2004-12-24 00:00:00'),
    (4179,329,967,'2019-01-13 00:00:00'),
    (4180,8,751,'2009-11-10 00:00:00'),
    (4181,90,42,'2014-02-01 00:00:00'),
    (4182,225,639,'2009-04-21 00:00:00'),
    (4183,516,763,'2020-05-20 00:00:00'),
    (4184,145,958,'2003-08-12 00:00:00'),
    (4185,414,265,'2003-05-31 00:00:00'),
    (4186,26,874,'2006-11-29 00:00:00'),
    (4187,319,590,'2018-09-12 00:00:00'),
    (4188,139,791,'2005-04-07 00:00:00'),
    (4189,89,240,'2009-03-16 00:00:00'),
    (4190,893,995,'2017-04-08 00:00:00'),
    (4191,1000,605,'2011-03-22 00:00:00'),
    (4192,537,886,'2018-05-01 00:00:00'),
    (4193,634,811,'2011-07-16 00:00:00'),
    (4194,317,937,'2014-06-10 00:00:00'),
    (4195,834,265,'2014-01-31 00:00:00'),
    (4196,141,768,'2009-03-26 00:00:00'),
    (4197,650,305,'2012-04-03 00:00:00'),
    (4198,432,708,'2005-12-04 00:00:00'),
    (4199,773,760,'2002-06-09 00:00:00'),
    (4200,984,416,'2017-01-16 00:00:00'),
    (4201,6,186,'2010-12-06 00:00:00'),
    (4202,774,130,'2011-12-12 00:00:00'),
    (4203,360,844,'2015-11-06 00:00:00'),
    (4204,50,186,'2002-09-08 00:00:00'),
    (4205,622,852,'2013-06-14 00:00:00'),
    (4206,168,798,'2006-05-03 00:00:00'),
    (4207,560,830,'2020-04-28 00:00:00'),
    (4208,34,608,'2007-12-21 00:00:00'),
    (4209,841,723,'2016-11-17 00:00:00'),
    (4210,64,405,'2013-06-21 00:00:00'),
    (4211,17,132,'2006-06-03 00:00:00'),
    (4212,450,43,'2020-05-08 00:00:00'),
    (4213,827,668,'2003-04-07 00:00:00'),
    (4214,701,365,'2004-12-31 00:00:00'),
    (4215,584,463,'2004-08-26 00:00:00'),
    (4216,575,29,'2020-03-15 00:00:00'),
    (4217,315,632,'2002-08-20 00:00:00'),
    (4218,746,930,'2003-01-30 00:00:00'),
    (4219,906,331,'2009-05-02 00:00:00'),
    (4220,95,116,'2012-01-23 00:00:00'),
    (4221,308,137,'2011-04-05 00:00:00'),
    (4222,188,38,'2012-09-05 00:00:00'),
    (4223,768,603,'2019-11-29 00:00:00'),
    (4224,728,372,'2001-10-21 00:00:00'),
    (4225,810,103,'2013-11-16 00:00:00'),
    (4226,467,939,'2003-07-09 00:00:00'),
    (4227,446,369,'2010-08-10 00:00:00'),
    (4228,132,24,'2005-09-17 00:00:00'),
    (4229,933,727,'2006-01-16 00:00:00'),
    (4230,881,598,'2016-02-03 00:00:00'),
    (4231,558,807,'2017-07-10 00:00:00'),
    (4232,228,259,'2007-02-19 00:00:00'),
    (4233,188,895,'2015-01-02 00:00:00'),
    (4234,99,669,'2012-03-11 00:00:00'),
    (4235,692,487,'2013-01-21 00:00:00'),
    (4236,305,739,'2018-05-15 00:00:00'),
    (4237,930,164,'2019-09-17 00:00:00'),
    (4238,501,63,'2006-05-07 00:00:00'),
    (4239,731,202,'2008-08-26 00:00:00'),
    (4240,470,486,'2009-01-28 00:00:00'),
    (4241,599,776,'2009-09-02 00:00:00'),
    (4242,647,218,'2012-05-23 00:00:00'),
    (4243,482,250,'2007-03-04 00:00:00'),
    (4244,218,753,'2019-08-30 00:00:00'),
    (4245,152,900,'2006-01-30 00:00:00'),
    (4246,425,265,'2008-08-16 00:00:00'),
    (4247,992,668,'2015-10-31 00:00:00'),
    (4248,91,172,'2018-08-14 00:00:00'),
    (4249,967,205,'2003-07-30 00:00:00'),
    (4250,246,635,'2019-07-06 00:00:00');
INSERT INTO mengunjungi VALUES
    (4251,772,378,'2004-03-31 00:00:00'),
    (4252,30,5,'2015-08-14 00:00:00'),
    (4253,336,867,'2017-01-05 00:00:00'),
    (4254,742,20,'2015-08-04 00:00:00'),
    (4255,101,957,'2012-04-02 00:00:00'),
    (4256,516,668,'2008-12-08 00:00:00'),
    (4257,746,890,'2008-09-20 00:00:00'),
    (4258,490,100,'2006-12-12 00:00:00'),
    (4259,859,40,'2008-09-26 00:00:00'),
    (4260,640,913,'2015-02-28 00:00:00'),
    (4261,100,919,'2015-01-04 00:00:00'),
    (4262,253,478,'2011-10-09 00:00:00'),
    (4263,674,770,'2017-05-07 00:00:00'),
    (4264,154,408,'2007-01-29 00:00:00'),
    (4265,658,720,'2002-09-06 00:00:00'),
    (4266,497,329,'2010-12-22 00:00:00'),
    (4267,337,442,'2011-11-05 00:00:00'),
    (4268,722,434,'2014-06-08 00:00:00'),
    (4269,393,283,'2020-02-27 00:00:00'),
    (4270,217,113,'2017-09-14 00:00:00'),
    (4271,417,986,'2003-05-15 00:00:00'),
    (4272,748,586,'2016-06-12 00:00:00'),
    (4273,25,338,'2013-03-15 00:00:00'),
    (4274,283,2,'2004-12-21 00:00:00'),
    (4275,557,514,'2007-10-18 00:00:00'),
    (4276,520,267,'2014-01-27 00:00:00'),
    (4277,709,787,'2013-09-14 00:00:00'),
    (4278,997,750,'2010-03-06 00:00:00'),
    (4279,52,418,'2006-01-22 00:00:00'),
    (4280,680,765,'2020-08-15 00:00:00'),
    (4281,292,145,'2021-09-01 00:00:00'),
    (4282,923,810,'2020-12-14 00:00:00'),
    (4283,254,956,'2005-03-10 00:00:00'),
    (4284,630,467,'2021-04-27 00:00:00'),
    (4285,768,618,'2017-02-15 00:00:00'),
    (4286,826,547,'2006-05-29 00:00:00'),
    (4287,807,426,'2018-02-02 00:00:00'),
    (4288,790,42,'2002-11-14 00:00:00'),
    (4289,259,45,'2004-12-23 00:00:00'),
    (4290,9,82,'2010-11-08 00:00:00'),
    (4291,330,275,'2003-01-23 00:00:00'),
    (4292,582,113,'2014-03-10 00:00:00'),
    (4293,736,365,'2003-12-10 00:00:00'),
    (4294,467,998,'2011-12-23 00:00:00'),
    (4295,48,17,'2009-02-14 00:00:00'),
    (4296,945,420,'2015-08-18 00:00:00'),
    (4297,282,349,'2012-07-01 00:00:00'),
    (4298,908,328,'2011-12-20 00:00:00'),
    (4299,504,614,'2001-11-11 00:00:00'),
    (4300,120,243,'2005-09-21 00:00:00'),
    (4301,580,908,'2018-01-08 00:00:00'),
    (4302,377,167,'2015-10-26 00:00:00'),
    (4303,384,553,'2008-10-22 00:00:00'),
    (4304,558,719,'2021-07-15 00:00:00'),
    (4305,998,611,'2002-04-01 00:00:00'),
    (4306,530,820,'2011-07-11 00:00:00'),
    (4307,539,137,'2002-09-08 00:00:00'),
    (4308,334,306,'2009-06-15 00:00:00'),
    (4309,11,706,'2007-11-06 00:00:00'),
    (4310,201,995,'2017-01-23 00:00:00'),
    (4311,8,557,'2012-07-16 00:00:00'),
    (4312,504,193,'2007-09-27 00:00:00'),
    (4313,159,540,'2004-10-02 00:00:00'),
    (4314,104,59,'2014-12-29 00:00:00'),
    (4315,532,513,'2014-10-13 00:00:00'),
    (4316,408,872,'2019-02-13 00:00:00'),
    (4317,492,513,'2006-04-23 00:00:00'),
    (4318,613,884,'2012-05-08 00:00:00'),
    (4319,176,538,'2014-02-07 00:00:00'),
    (4320,9,610,'2007-06-23 00:00:00'),
    (4321,306,485,'2019-01-01 00:00:00'),
    (4322,255,351,'2018-08-03 00:00:00'),
    (4323,933,432,'2008-06-19 00:00:00'),
    (4324,400,293,'2009-01-04 00:00:00'),
    (4325,333,242,'2007-03-22 00:00:00'),
    (4326,719,168,'2003-03-13 00:00:00'),
    (4327,385,120,'2020-11-14 00:00:00'),
    (4328,104,332,'2013-05-06 00:00:00'),
    (4329,420,502,'2002-10-17 00:00:00'),
    (4330,531,463,'2009-09-13 00:00:00'),
    (4331,383,446,'2002-05-17 00:00:00'),
    (4332,185,847,'2012-07-30 00:00:00'),
    (4333,194,660,'2003-10-05 00:00:00'),
    (4334,284,514,'2021-08-18 00:00:00'),
    (4335,885,162,'2005-01-06 00:00:00'),
    (4336,502,635,'2020-10-15 00:00:00'),
    (4337,126,715,'2015-03-24 00:00:00'),
    (4338,44,413,'2012-12-14 00:00:00'),
    (4339,144,437,'2009-08-29 00:00:00'),
    (4340,470,56,'2005-11-21 00:00:00'),
    (4341,52,381,'2010-06-28 00:00:00'),
    (4342,547,486,'2021-06-17 00:00:00'),
    (4343,930,694,'2011-03-03 00:00:00'),
    (4344,230,228,'2003-03-20 00:00:00'),
    (4345,96,192,'2015-08-26 00:00:00'),
    (4346,406,728,'2021-05-09 00:00:00'),
    (4347,877,648,'2008-07-23 00:00:00'),
    (4348,590,798,'2017-05-19 00:00:00'),
    (4349,414,369,'2021-06-21 00:00:00'),
    (4350,983,259,'2005-05-05 00:00:00'),
    (4351,841,661,'2008-12-04 00:00:00'),
    (4352,45,431,'2002-11-08 00:00:00'),
    (4353,388,495,'2009-12-09 00:00:00'),
    (4354,612,518,'2011-03-13 00:00:00'),
    (4355,287,486,'2007-01-28 00:00:00'),
    (4356,340,849,'2015-07-13 00:00:00'),
    (4357,386,196,'2009-04-15 00:00:00'),
    (4358,903,1,'2002-05-23 00:00:00'),
    (4359,900,922,'2020-02-17 00:00:00'),
    (4360,309,941,'2018-07-01 00:00:00'),
    (4361,805,187,'2007-11-14 00:00:00'),
    (4362,944,148,'2015-04-09 00:00:00'),
    (4363,837,735,'2015-05-28 00:00:00'),
    (4364,508,232,'2014-12-16 00:00:00'),
    (4365,312,648,'2020-02-20 00:00:00'),
    (4366,60,845,'2020-08-14 00:00:00'),
    (4367,552,612,'2014-01-26 00:00:00'),
    (4368,573,217,'2003-01-06 00:00:00'),
    (4369,954,621,'2019-02-20 00:00:00'),
    (4370,570,407,'2020-07-02 00:00:00'),
    (4371,333,638,'2012-04-24 00:00:00'),
    (4372,230,416,'2007-04-20 00:00:00'),
    (4373,413,574,'2005-06-15 00:00:00'),
    (4374,496,108,'2013-05-07 00:00:00'),
    (4375,593,220,'2017-04-07 00:00:00'),
    (4376,530,932,'2018-07-14 00:00:00'),
    (4377,506,760,'2011-04-14 00:00:00'),
    (4378,334,953,'2014-05-02 00:00:00'),
    (4379,451,539,'2011-08-03 00:00:00'),
    (4380,508,942,'2007-03-27 00:00:00'),
    (4381,21,717,'2005-01-29 00:00:00'),
    (4382,261,537,'2003-07-22 00:00:00'),
    (4383,198,754,'2014-06-22 00:00:00'),
    (4384,761,540,'2011-11-23 00:00:00'),
    (4385,184,631,'2017-02-17 00:00:00'),
    (4386,709,948,'2021-02-10 00:00:00'),
    (4387,704,83,'2014-06-12 00:00:00'),
    (4388,93,702,'2014-10-13 00:00:00'),
    (4389,583,137,'2018-08-31 00:00:00'),
    (4390,115,127,'2013-08-11 00:00:00'),
    (4391,488,70,'2006-06-07 00:00:00'),
    (4392,991,950,'2015-12-14 00:00:00'),
    (4393,495,484,'2017-06-27 00:00:00'),
    (4394,494,120,'2007-12-20 00:00:00'),
    (4395,708,418,'2002-07-29 00:00:00'),
    (4396,613,89,'2021-05-12 00:00:00'),
    (4397,714,309,'2006-08-17 00:00:00'),
    (4398,848,242,'2013-06-11 00:00:00'),
    (4399,291,841,'2013-12-30 00:00:00'),
    (4400,671,49,'2009-04-06 00:00:00'),
    (4401,188,644,'2015-09-11 00:00:00'),
    (4402,490,441,'2011-01-26 00:00:00'),
    (4403,912,921,'2005-12-04 00:00:00'),
    (4404,133,365,'2015-07-14 00:00:00'),
    (4405,643,919,'2014-08-21 00:00:00'),
    (4406,100,926,'2013-07-14 00:00:00'),
    (4407,454,749,'2014-08-09 00:00:00'),
    (4408,916,390,'2019-03-09 00:00:00'),
    (4409,608,330,'2007-05-16 00:00:00'),
    (4410,884,293,'2008-09-24 00:00:00'),
    (4411,874,196,'2007-01-07 00:00:00'),
    (4412,594,128,'2007-12-05 00:00:00'),
    (4413,353,922,'2003-04-13 00:00:00'),
    (4414,534,990,'2008-11-09 00:00:00'),
    (4415,681,85,'2012-07-25 00:00:00'),
    (4416,487,24,'2016-11-19 00:00:00'),
    (4417,471,940,'2016-03-05 00:00:00'),
    (4418,47,814,'2011-02-17 00:00:00'),
    (4419,507,981,'2009-08-15 00:00:00'),
    (4420,955,748,'2015-01-01 00:00:00'),
    (4421,178,826,'2003-06-03 00:00:00'),
    (4422,800,433,'2015-11-18 00:00:00'),
    (4423,503,560,'2010-06-22 00:00:00'),
    (4424,880,14,'2003-02-26 00:00:00'),
    (4425,781,498,'2005-04-21 00:00:00'),
    (4426,254,570,'2004-03-28 00:00:00'),
    (4427,894,779,'2018-03-15 00:00:00'),
    (4428,555,125,'2010-02-20 00:00:00'),
    (4429,53,919,'2003-10-07 00:00:00'),
    (4430,730,257,'2011-12-05 00:00:00'),
    (4431,752,96,'2013-01-18 00:00:00'),
    (4432,118,780,'2007-10-05 00:00:00'),
    (4433,434,326,'2009-11-21 00:00:00'),
    (4434,637,139,'2008-07-18 00:00:00'),
    (4435,736,262,'2015-01-12 00:00:00'),
    (4436,282,517,'2013-06-12 00:00:00'),
    (4437,592,40,'2004-11-24 00:00:00'),
    (4438,411,321,'2002-10-30 00:00:00'),
    (4439,276,625,'2019-10-04 00:00:00'),
    (4440,161,966,'2002-07-28 00:00:00'),
    (4441,946,227,'2018-02-10 00:00:00'),
    (4442,821,290,'2018-10-01 00:00:00'),
    (4443,410,171,'2016-08-24 00:00:00'),
    (4444,560,979,'2018-09-12 00:00:00'),
    (4445,111,338,'2011-12-25 00:00:00'),
    (4446,468,582,'2007-01-02 00:00:00'),
    (4447,340,1,'2003-10-25 00:00:00'),
    (4448,420,339,'2018-02-11 00:00:00'),
    (4449,980,787,'2010-06-20 00:00:00'),
    (4450,304,395,'2010-10-30 00:00:00'),
    (4451,427,490,'2012-03-11 00:00:00'),
    (4452,535,468,'2018-05-31 00:00:00'),
    (4453,994,692,'2009-09-17 00:00:00'),
    (4454,306,291,'2005-02-11 00:00:00'),
    (4455,85,122,'2017-02-05 00:00:00'),
    (4456,144,498,'2013-07-20 00:00:00'),
    (4457,76,997,'2008-01-11 00:00:00'),
    (4458,322,984,'2007-05-29 00:00:00'),
    (4459,450,933,'2015-05-16 00:00:00'),
    (4460,624,351,'2005-02-17 00:00:00'),
    (4461,356,377,'2013-11-13 00:00:00'),
    (4462,668,189,'2011-07-06 00:00:00'),
    (4463,502,752,'2008-08-09 00:00:00'),
    (4464,235,681,'2021-07-29 00:00:00'),
    (4465,101,912,'2015-08-10 00:00:00'),
    (4466,473,258,'2012-07-23 00:00:00'),
    (4467,98,937,'2016-08-26 00:00:00'),
    (4468,266,900,'2009-03-02 00:00:00'),
    (4469,354,755,'2020-06-18 00:00:00'),
    (4470,821,452,'2006-12-03 00:00:00'),
    (4471,549,685,'2013-03-23 00:00:00'),
    (4472,305,938,'2005-09-28 00:00:00'),
    (4473,85,471,'2015-09-24 00:00:00'),
    (4474,649,435,'2004-01-30 00:00:00'),
    (4475,963,603,'2010-02-03 00:00:00'),
    (4476,732,939,'2017-11-19 00:00:00'),
    (4477,952,330,'2018-01-10 00:00:00'),
    (4478,860,155,'2007-04-09 00:00:00'),
    (4479,110,88,'2004-01-20 00:00:00'),
    (4480,622,276,'2002-03-04 00:00:00'),
    (4481,404,888,'2009-11-22 00:00:00'),
    (4482,754,590,'2001-11-06 00:00:00'),
    (4483,341,758,'2021-08-09 00:00:00'),
    (4484,512,782,'2005-08-08 00:00:00'),
    (4485,898,544,'2020-02-12 00:00:00'),
    (4486,825,994,'2009-01-21 00:00:00'),
    (4487,314,637,'2010-07-14 00:00:00'),
    (4488,445,667,'2008-06-15 00:00:00'),
    (4489,344,65,'2019-10-10 00:00:00'),
    (4490,70,871,'2003-11-16 00:00:00'),
    (4491,726,495,'2019-04-25 00:00:00'),
    (4492,764,139,'2005-04-11 00:00:00'),
    (4493,932,263,'2004-09-17 00:00:00'),
    (4494,649,983,'2013-12-21 00:00:00'),
    (4495,491,388,'2019-02-16 00:00:00'),
    (4496,985,312,'2008-03-17 00:00:00'),
    (4497,210,349,'2010-11-01 00:00:00'),
    (4498,435,622,'2013-11-14 00:00:00'),
    (4499,794,400,'2011-12-13 00:00:00'),
    (4500,600,717,'2011-03-11 00:00:00');
INSERT INTO mengunjungi VALUES
    (4501,751,740,'2008-03-05 00:00:00'),
    (4502,169,186,'2003-12-15 00:00:00'),
    (4503,128,211,'2003-01-27 00:00:00'),
    (4504,444,443,'2009-02-28 00:00:00'),
    (4505,390,825,'2003-10-05 00:00:00'),
    (4506,13,217,'2007-05-31 00:00:00'),
    (4507,426,982,'2011-06-08 00:00:00'),
    (4508,247,660,'2012-09-17 00:00:00'),
    (4509,446,242,'2015-10-06 00:00:00'),
    (4510,413,599,'2011-06-02 00:00:00'),
    (4511,650,256,'2013-07-14 00:00:00'),
    (4512,532,582,'2016-09-09 00:00:00'),
    (4513,522,812,'2018-03-11 00:00:00'),
    (4514,455,685,'2014-01-22 00:00:00'),
    (4515,142,574,'2018-11-26 00:00:00'),
    (4516,974,53,'2020-07-27 00:00:00'),
    (4517,580,807,'2002-12-25 00:00:00'),
    (4518,288,521,'2016-10-21 00:00:00'),
    (4519,330,332,'2008-07-08 00:00:00'),
    (4520,754,374,'2016-01-16 00:00:00'),
    (4521,791,637,'2005-09-24 00:00:00'),
    (4522,657,675,'2007-08-13 00:00:00'),
    (4523,491,385,'2020-10-06 00:00:00'),
    (4524,806,524,'2015-01-06 00:00:00'),
    (4525,570,719,'2015-04-29 00:00:00'),
    (4526,828,196,'2018-03-08 00:00:00'),
    (4527,713,439,'2004-05-23 00:00:00'),
    (4528,52,505,'2015-04-20 00:00:00'),
    (4529,529,400,'2006-06-11 00:00:00'),
    (4530,115,511,'2002-07-31 00:00:00'),
    (4531,566,790,'2020-02-05 00:00:00'),
    (4532,488,37,'2005-04-08 00:00:00'),
    (4533,903,965,'2007-06-10 00:00:00'),
    (4534,676,754,'2001-10-12 00:00:00'),
    (4535,895,272,'2007-01-25 00:00:00'),
    (4536,78,140,'2016-03-09 00:00:00'),
    (4537,137,434,'2015-06-30 00:00:00'),
    (4538,210,384,'2019-01-09 00:00:00'),
    (4539,814,367,'2006-07-20 00:00:00'),
    (4540,513,173,'2018-08-18 00:00:00'),
    (4541,331,485,'2009-12-31 00:00:00'),
    (4542,958,646,'2014-11-08 00:00:00'),
    (4543,180,104,'2004-02-24 00:00:00'),
    (4544,931,831,'2008-08-25 00:00:00'),
    (4545,406,833,'2005-10-20 00:00:00'),
    (4546,201,995,'2018-07-26 00:00:00'),
    (4547,93,848,'2002-12-15 00:00:00'),
    (4548,204,591,'2012-07-12 00:00:00'),
    (4549,4,480,'2008-06-04 00:00:00'),
    (4550,303,572,'2013-05-01 00:00:00'),
    (4551,743,475,'2004-03-16 00:00:00'),
    (4552,39,175,'2001-12-19 00:00:00'),
    (4553,274,402,'2005-10-21 00:00:00'),
    (4554,192,651,'2011-09-16 00:00:00'),
    (4555,438,630,'2002-12-24 00:00:00'),
    (4556,310,106,'2015-11-21 00:00:00'),
    (4557,389,508,'2014-07-31 00:00:00'),
    (4558,561,451,'2008-04-24 00:00:00'),
    (4559,184,981,'2008-09-27 00:00:00'),
    (4560,224,775,'2005-04-29 00:00:00'),
    (4561,180,160,'2004-03-29 00:00:00'),
    (4562,536,82,'2002-03-05 00:00:00'),
    (4563,460,224,'2015-08-30 00:00:00'),
    (4564,750,187,'2021-05-18 00:00:00'),
    (4565,803,298,'2014-11-12 00:00:00'),
    (4566,751,269,'2016-09-20 00:00:00'),
    (4567,441,709,'2009-10-27 00:00:00'),
    (4568,424,185,'2018-12-09 00:00:00'),
    (4569,974,667,'2003-04-07 00:00:00'),
    (4570,427,302,'2017-03-31 00:00:00'),
    (4571,935,833,'2011-04-24 00:00:00'),
    (4572,503,997,'2005-06-09 00:00:00'),
    (4573,603,131,'2008-03-03 00:00:00'),
    (4574,73,852,'2016-12-29 00:00:00'),
    (4575,171,757,'2019-10-01 00:00:00'),
    (4576,153,774,'2007-05-14 00:00:00'),
    (4577,445,853,'2012-09-11 00:00:00'),
    (4578,615,118,'2008-02-15 00:00:00'),
    (4579,141,501,'2005-05-30 00:00:00'),
    (4580,669,588,'2005-12-24 00:00:00'),
    (4581,737,162,'2003-08-30 00:00:00'),
    (4582,3,614,'2008-06-01 00:00:00'),
    (4583,259,295,'2002-05-04 00:00:00'),
    (4584,383,477,'2015-03-13 00:00:00'),
    (4585,185,300,'2013-01-24 00:00:00'),
    (4586,684,87,'2021-01-08 00:00:00'),
    (4587,87,385,'2005-06-01 00:00:00'),
    (4588,385,942,'2016-04-20 00:00:00'),
    (4589,174,387,'2014-09-07 00:00:00'),
    (4590,125,600,'2016-07-11 00:00:00'),
    (4591,10,489,'2015-08-01 00:00:00'),
    (4592,894,885,'2008-04-03 00:00:00'),
    (4593,129,585,'2021-01-28 00:00:00'),
    (4594,578,189,'2014-06-27 00:00:00'),
    (4595,323,51,'2015-05-23 00:00:00'),
    (4596,676,358,'2005-11-26 00:00:00'),
    (4597,530,923,'2020-04-07 00:00:00'),
    (4598,291,194,'2006-01-10 00:00:00'),
    (4599,824,891,'2007-03-14 00:00:00'),
    (4600,561,29,'2013-11-04 00:00:00'),
    (4601,747,741,'2012-06-17 00:00:00'),
    (4602,669,11,'2008-06-20 00:00:00'),
    (4603,558,414,'2008-01-04 00:00:00'),
    (4604,763,78,'2013-02-25 00:00:00'),
    (4605,243,308,'2008-05-26 00:00:00'),
    (4606,426,786,'2008-11-24 00:00:00'),
    (4607,563,570,'2002-06-12 00:00:00'),
    (4608,572,205,'2002-02-02 00:00:00'),
    (4609,610,920,'2008-03-10 00:00:00'),
    (4610,934,709,'2003-12-24 00:00:00'),
    (4611,957,903,'2020-03-13 00:00:00'),
    (4612,591,751,'2005-09-27 00:00:00'),
    (4613,876,353,'2014-10-15 00:00:00'),
    (4614,510,917,'2003-10-04 00:00:00'),
    (4615,326,59,'2004-02-29 00:00:00'),
    (4616,351,504,'2015-10-28 00:00:00'),
    (4617,857,506,'2021-03-27 00:00:00'),
    (4618,109,531,'2014-01-18 00:00:00'),
    (4619,147,906,'2020-06-18 00:00:00'),
    (4620,372,652,'2006-03-07 00:00:00'),
    (4621,655,792,'2004-03-16 00:00:00'),
    (4622,218,421,'2006-02-16 00:00:00'),
    (4623,78,501,'2012-10-12 00:00:00'),
    (4624,424,10,'2005-01-31 00:00:00'),
    (4625,822,189,'2020-02-05 00:00:00'),
    (4626,505,105,'2010-03-17 00:00:00'),
    (4627,406,142,'2012-07-12 00:00:00'),
    (4628,382,423,'2015-12-24 00:00:00'),
    (4629,30,42,'2013-03-10 00:00:00'),
    (4630,15,455,'2013-02-23 00:00:00'),
    (4631,424,457,'2003-09-14 00:00:00'),
    (4632,269,608,'2013-06-14 00:00:00'),
    (4633,603,434,'2016-01-31 00:00:00'),
    (4634,136,527,'2007-07-03 00:00:00'),
    (4635,426,888,'2012-01-25 00:00:00'),
    (4636,946,975,'2009-03-22 00:00:00'),
    (4637,401,176,'2003-12-08 00:00:00'),
    (4638,224,404,'2004-03-13 00:00:00'),
    (4639,829,316,'2016-08-18 00:00:00'),
    (4640,565,891,'2005-04-28 00:00:00'),
    (4641,40,672,'2016-11-11 00:00:00'),
    (4642,909,734,'2021-04-03 00:00:00'),
    (4643,206,657,'2015-07-17 00:00:00'),
    (4644,790,271,'2015-10-08 00:00:00'),
    (4645,211,807,'2005-11-28 00:00:00'),
    (4646,811,525,'2017-08-08 00:00:00'),
    (4647,642,201,'2012-08-13 00:00:00'),
    (4648,225,807,'2007-05-13 00:00:00'),
    (4649,300,671,'2010-01-22 00:00:00'),
    (4650,575,68,'2012-03-14 00:00:00'),
    (4651,540,953,'2005-04-21 00:00:00'),
    (4652,572,723,'2014-10-09 00:00:00'),
    (4653,405,976,'2006-03-18 00:00:00'),
    (4654,677,155,'2003-03-04 00:00:00'),
    (4655,212,499,'2017-07-24 00:00:00'),
    (4656,770,313,'2016-05-06 00:00:00'),
    (4657,361,500,'2008-06-07 00:00:00'),
    (4658,949,388,'2019-06-25 00:00:00'),
    (4659,619,45,'2008-01-27 00:00:00'),
    (4660,103,199,'2002-10-15 00:00:00'),
    (4661,329,469,'2014-06-14 00:00:00'),
    (4662,263,852,'2005-07-06 00:00:00'),
    (4663,438,351,'2011-12-21 00:00:00'),
    (4664,357,749,'2009-03-12 00:00:00'),
    (4665,22,386,'2004-06-27 00:00:00'),
    (4666,523,419,'2019-09-17 00:00:00'),
    (4667,490,889,'2007-12-03 00:00:00'),
    (4668,614,48,'2008-08-05 00:00:00'),
    (4669,232,328,'2003-04-17 00:00:00'),
    (4670,962,178,'2019-01-08 00:00:00'),
    (4671,816,379,'2021-08-25 00:00:00'),
    (4672,578,989,'2004-05-04 00:00:00'),
    (4673,51,992,'2010-03-06 00:00:00'),
    (4674,865,935,'2014-01-03 00:00:00'),
    (4675,514,298,'2014-08-31 00:00:00'),
    (4676,253,145,'2012-11-01 00:00:00'),
    (4677,874,139,'2002-06-17 00:00:00'),
    (4678,853,875,'2015-04-30 00:00:00'),
    (4679,615,262,'2012-01-30 00:00:00'),
    (4680,477,136,'2019-07-19 00:00:00'),
    (4681,441,908,'2014-05-29 00:00:00'),
    (4682,443,387,'2007-04-05 00:00:00'),
    (4683,114,739,'2003-04-06 00:00:00'),
    (4684,244,765,'2008-08-30 00:00:00'),
    (4685,451,363,'2016-10-10 00:00:00'),
    (4686,379,664,'2013-08-26 00:00:00'),
    (4687,574,194,'2017-07-10 00:00:00'),
    (4688,324,257,'2013-11-04 00:00:00'),
    (4689,692,331,'2021-04-11 00:00:00'),
    (4690,533,893,'2010-10-04 00:00:00'),
    (4691,534,436,'2021-01-21 00:00:00'),
    (4692,45,188,'2002-07-01 00:00:00'),
    (4693,930,286,'2007-10-29 00:00:00'),
    (4694,280,603,'2014-08-02 00:00:00'),
    (4695,44,124,'2020-01-14 00:00:00'),
    (4696,479,652,'2021-04-26 00:00:00'),
    (4697,598,186,'2007-05-22 00:00:00'),
    (4698,315,77,'2017-02-01 00:00:00'),
    (4699,283,450,'2020-09-22 00:00:00'),
    (4700,870,863,'2010-12-07 00:00:00'),
    (4701,864,752,'2020-03-07 00:00:00'),
    (4702,367,643,'2013-10-04 00:00:00'),
    (4703,321,194,'2005-03-29 00:00:00'),
    (4704,62,165,'2006-12-01 00:00:00'),
    (4705,569,301,'2008-02-26 00:00:00'),
    (4706,49,680,'2011-07-11 00:00:00'),
    (4707,166,344,'2010-05-21 00:00:00'),
    (4708,69,126,'2021-02-01 00:00:00'),
    (4709,577,429,'2008-03-09 00:00:00'),
    (4710,633,347,'2011-01-12 00:00:00'),
    (4711,90,89,'2012-03-31 00:00:00'),
    (4712,740,186,'2018-11-18 00:00:00'),
    (4713,631,528,'2019-11-03 00:00:00'),
    (4714,116,943,'2008-02-26 00:00:00'),
    (4715,674,929,'2018-09-16 00:00:00'),
    (4716,466,101,'2002-11-03 00:00:00'),
    (4717,838,174,'2019-11-13 00:00:00'),
    (4718,747,602,'2010-06-15 00:00:00'),
    (4719,561,175,'2010-10-02 00:00:00'),
    (4720,723,518,'2006-01-06 00:00:00'),
    (4721,220,742,'2019-07-20 00:00:00'),
    (4722,383,86,'2001-12-16 00:00:00'),
    (4723,909,489,'2010-01-18 00:00:00'),
    (4724,485,589,'2011-01-02 00:00:00'),
    (4725,786,748,'2008-04-10 00:00:00'),
    (4726,301,544,'2002-01-30 00:00:00'),
    (4727,215,130,'2007-10-16 00:00:00'),
    (4728,999,31,'2002-10-13 00:00:00'),
    (4729,843,599,'2001-11-02 00:00:00'),
    (4730,525,68,'2013-12-17 00:00:00'),
    (4731,450,391,'2013-06-05 00:00:00'),
    (4732,148,783,'2016-02-11 00:00:00'),
    (4733,982,986,'2011-07-23 00:00:00'),
    (4734,888,222,'2021-06-09 00:00:00'),
    (4735,21,301,'2010-05-09 00:00:00'),
    (4736,511,505,'2008-05-21 00:00:00'),
    (4737,201,922,'2010-06-20 00:00:00'),
    (4738,952,149,'2004-03-22 00:00:00'),
    (4739,624,434,'2002-06-28 00:00:00'),
    (4740,223,59,'2002-03-17 00:00:00'),
    (4741,60,992,'2019-10-12 00:00:00'),
    (4742,642,713,'2009-05-06 00:00:00'),
    (4743,413,662,'2010-01-01 00:00:00'),
    (4744,645,792,'2016-04-13 00:00:00'),
    (4745,361,922,'2017-05-20 00:00:00'),
    (4746,472,486,'2004-06-25 00:00:00'),
    (4747,379,83,'2019-03-03 00:00:00'),
    (4748,550,840,'2008-05-04 00:00:00'),
    (4749,804,364,'2020-05-07 00:00:00'),
    (4750,659,183,'2004-05-22 00:00:00');
INSERT INTO mengunjungi VALUES
    (4751,295,248,'2017-06-19 00:00:00'),
    (4752,888,296,'2011-01-23 00:00:00'),
    (4753,656,931,'2011-04-24 00:00:00'),
    (4754,354,734,'2014-07-24 00:00:00'),
    (4755,154,890,'2010-09-29 00:00:00'),
    (4756,367,92,'2003-07-09 00:00:00'),
    (4757,290,718,'2014-03-15 00:00:00'),
    (4758,269,578,'2019-04-27 00:00:00'),
    (4759,621,322,'2006-09-02 00:00:00'),
    (4760,191,374,'2016-02-22 00:00:00'),
    (4761,31,761,'2019-08-14 00:00:00'),
    (4762,886,86,'2002-02-24 00:00:00'),
    (4763,748,555,'2021-03-05 00:00:00'),
    (4764,221,926,'2007-08-06 00:00:00'),
    (4765,986,163,'2012-08-02 00:00:00'),
    (4766,820,526,'2007-07-05 00:00:00'),
    (4767,397,104,'2018-03-27 00:00:00'),
    (4768,160,548,'2011-05-25 00:00:00'),
    (4769,155,577,'2018-01-23 00:00:00'),
    (4770,173,820,'2009-10-16 00:00:00'),
    (4771,931,927,'2009-12-07 00:00:00'),
    (4772,156,32,'2011-12-20 00:00:00'),
    (4773,464,328,'2007-08-14 00:00:00'),
    (4774,220,359,'2003-11-29 00:00:00'),
    (4775,671,534,'2008-10-15 00:00:00'),
    (4776,973,902,'2007-12-21 00:00:00'),
    (4777,952,58,'2018-07-22 00:00:00'),
    (4778,732,514,'2019-05-06 00:00:00'),
    (4779,175,53,'2005-03-10 00:00:00'),
    (4780,585,297,'2018-09-30 00:00:00'),
    (4781,666,416,'2019-01-21 00:00:00'),
    (4782,992,675,'2014-11-05 00:00:00'),
    (4783,826,810,'2007-04-18 00:00:00'),
    (4784,22,623,'2013-11-15 00:00:00'),
    (4785,805,156,'2020-04-19 00:00:00'),
    (4786,429,214,'2020-11-20 00:00:00'),
    (4787,296,465,'2014-08-07 00:00:00'),
    (4788,469,482,'2018-07-06 00:00:00'),
    (4789,306,960,'2020-10-17 00:00:00'),
    (4790,711,804,'2017-08-16 00:00:00'),
    (4791,528,277,'2015-01-04 00:00:00'),
    (4792,163,616,'2007-07-05 00:00:00'),
    (4793,796,427,'2007-10-11 00:00:00'),
    (4794,476,898,'2011-05-02 00:00:00'),
    (4795,801,60,'2005-05-24 00:00:00'),
    (4796,958,414,'2007-12-10 00:00:00'),
    (4797,412,852,'2010-01-18 00:00:00'),
    (4798,454,698,'2016-11-22 00:00:00'),
    (4799,344,678,'2017-06-26 00:00:00'),
    (4800,443,532,'2016-04-23 00:00:00'),
    (4801,907,781,'2021-04-24 00:00:00'),
    (4802,790,653,'2021-01-30 00:00:00'),
    (4803,667,780,'2001-10-07 00:00:00'),
    (4804,584,644,'2011-12-22 00:00:00'),
    (4805,592,182,'2016-02-10 00:00:00'),
    (4806,602,882,'2002-05-06 00:00:00'),
    (4807,965,357,'2015-01-12 00:00:00'),
    (4808,765,638,'2007-12-05 00:00:00'),
    (4809,109,99,'2011-08-18 00:00:00'),
    (4810,58,978,'2010-02-11 00:00:00'),
    (4811,411,699,'2012-04-25 00:00:00'),
    (4812,722,868,'2003-10-23 00:00:00'),
    (4813,107,745,'2008-09-24 00:00:00'),
    (4814,391,880,'2010-10-19 00:00:00'),
    (4815,299,669,'2007-05-12 00:00:00'),
    (4816,83,481,'2014-11-11 00:00:00'),
    (4817,538,807,'2009-04-26 00:00:00'),
    (4818,418,114,'2016-01-06 00:00:00'),
    (4819,142,718,'2016-10-27 00:00:00'),
    (4820,86,41,'2015-11-11 00:00:00'),
    (4821,748,123,'2013-02-17 00:00:00'),
    (4822,398,312,'2018-04-17 00:00:00'),
    (4823,725,867,'2013-08-15 00:00:00'),
    (4824,151,652,'2008-01-09 00:00:00'),
    (4825,92,435,'2009-08-25 00:00:00'),
    (4826,147,667,'2003-03-19 00:00:00'),
    (4827,690,738,'2003-10-03 00:00:00'),
    (4828,844,171,'2019-09-14 00:00:00'),
    (4829,276,881,'2014-10-14 00:00:00'),
    (4830,682,391,'2014-12-11 00:00:00'),
    (4831,714,377,'2005-12-16 00:00:00'),
    (4832,23,102,'2013-06-15 00:00:00'),
    (4833,361,97,'2015-12-18 00:00:00'),
    (4834,402,684,'2005-11-26 00:00:00'),
    (4835,666,739,'2009-04-07 00:00:00'),
    (4836,118,863,'2012-04-06 00:00:00'),
    (4837,289,690,'2013-03-05 00:00:00'),
    (4838,388,796,'2003-09-03 00:00:00'),
    (4839,60,56,'2014-05-28 00:00:00'),
    (4840,342,990,'2002-03-31 00:00:00'),
    (4841,523,471,'2003-04-12 00:00:00'),
    (4842,947,680,'2021-08-24 00:00:00'),
    (4843,789,175,'2013-08-01 00:00:00'),
    (4844,426,162,'2011-11-12 00:00:00'),
    (4845,672,254,'2012-05-24 00:00:00'),
    (4846,24,879,'2002-07-23 00:00:00'),
    (4847,360,727,'2009-01-27 00:00:00'),
    (4848,113,866,'2010-11-16 00:00:00'),
    (4849,165,434,'2011-12-23 00:00:00'),
    (4850,754,256,'2021-03-09 00:00:00'),
    (4851,653,363,'2021-06-27 00:00:00'),
    (4852,286,210,'2003-10-04 00:00:00'),
    (4853,104,748,'2021-03-17 00:00:00'),
    (4854,566,387,'2018-08-05 00:00:00'),
    (4855,971,758,'2010-12-28 00:00:00'),
    (4856,237,976,'2016-01-07 00:00:00'),
    (4857,898,8,'2011-12-30 00:00:00'),
    (4858,683,424,'2004-07-08 00:00:00'),
    (4859,168,605,'2009-12-24 00:00:00'),
    (4860,108,915,'2013-07-29 00:00:00'),
    (4861,273,726,'2017-11-28 00:00:00'),
    (4862,239,492,'2013-10-22 00:00:00'),
    (4863,678,650,'2020-07-28 00:00:00'),
    (4864,542,548,'2010-06-06 00:00:00'),
    (4865,845,175,'2021-03-02 00:00:00'),
    (4866,439,912,'2020-02-10 00:00:00'),
    (4867,736,283,'2011-05-17 00:00:00'),
    (4868,575,477,'2002-05-04 00:00:00'),
    (4869,847,713,'2010-04-09 00:00:00'),
    (4870,91,300,'2013-08-08 00:00:00'),
    (4871,424,575,'2009-12-31 00:00:00'),
    (4872,239,57,'2021-07-10 00:00:00'),
    (4873,320,179,'2002-03-25 00:00:00'),
    (4874,857,34,'2017-04-25 00:00:00'),
    (4875,173,382,'2012-07-13 00:00:00'),
    (4876,209,320,'2005-04-21 00:00:00'),
    (4877,479,312,'2019-11-18 00:00:00'),
    (4878,132,704,'2017-12-15 00:00:00'),
    (4879,335,623,'2012-10-25 00:00:00'),
    (4880,193,893,'2003-01-27 00:00:00'),
    (4881,198,167,'2006-09-14 00:00:00'),
    (4882,79,381,'2009-04-22 00:00:00'),
    (4883,235,185,'2013-12-11 00:00:00'),
    (4884,806,407,'2007-10-28 00:00:00'),
    (4885,911,664,'2011-06-13 00:00:00'),
    (4886,26,939,'2007-03-23 00:00:00'),
    (4887,395,112,'2012-09-30 00:00:00'),
    (4888,517,530,'2019-05-11 00:00:00'),
    (4889,107,165,'2007-04-17 00:00:00'),
    (4890,473,935,'2011-09-07 00:00:00'),
    (4891,22,12,'2002-04-16 00:00:00'),
    (4892,439,419,'2019-08-14 00:00:00'),
    (4893,838,89,'2003-07-16 00:00:00'),
    (4894,836,328,'2019-09-18 00:00:00'),
    (4895,111,628,'2021-06-07 00:00:00'),
    (4896,945,135,'2011-08-31 00:00:00'),
    (4897,697,664,'2005-10-13 00:00:00'),
    (4898,448,814,'2018-07-28 00:00:00'),
    (4899,681,61,'2020-09-18 00:00:00'),
    (4900,312,804,'2003-05-26 00:00:00'),
    (4901,43,33,'2004-03-30 00:00:00'),
    (4902,123,51,'2002-02-18 00:00:00'),
    (4903,184,582,'2021-09-02 00:00:00'),
    (4904,548,270,'2019-09-11 00:00:00'),
    (4905,354,178,'2018-08-06 00:00:00'),
    (4906,231,25,'2003-10-17 00:00:00'),
    (4907,83,270,'2004-04-23 00:00:00'),
    (4908,999,679,'2012-07-04 00:00:00'),
    (4909,794,833,'2021-03-01 00:00:00'),
    (4910,118,141,'2016-09-20 00:00:00'),
    (4911,335,785,'2020-08-09 00:00:00'),
    (4912,193,61,'2017-09-13 00:00:00'),
    (4913,198,803,'2010-05-31 00:00:00'),
    (4914,857,336,'2008-05-24 00:00:00'),
    (4915,613,645,'2009-10-24 00:00:00'),
    (4916,793,493,'2003-09-26 00:00:00'),
    (4917,671,870,'2013-10-29 00:00:00'),
    (4918,468,93,'2007-08-21 00:00:00'),
    (4919,632,701,'2009-05-17 00:00:00'),
    (4920,803,528,'2004-03-07 00:00:00'),
    (4921,532,276,'2006-09-08 00:00:00'),
    (4922,131,507,'2018-08-17 00:00:00'),
    (4923,257,777,'2009-09-26 00:00:00'),
    (4924,586,764,'2008-01-22 00:00:00'),
    (4925,577,744,'2014-08-25 00:00:00'),
    (4926,733,570,'2005-02-05 00:00:00'),
    (4927,246,969,'2004-07-20 00:00:00'),
    (4928,156,725,'2014-11-16 00:00:00'),
    (4929,659,945,'2014-11-10 00:00:00'),
    (4930,922,604,'2009-05-01 00:00:00'),
    (4931,512,625,'2005-11-10 00:00:00'),
    (4932,728,798,'2006-10-20 00:00:00'),
    (4933,520,585,'2008-05-30 00:00:00'),
    (4934,744,300,'2010-10-19 00:00:00'),
    (4935,176,722,'2005-05-20 00:00:00'),
    (4936,41,731,'2006-07-29 00:00:00'),
    (4937,205,209,'2004-03-12 00:00:00'),
    (4938,678,451,'2021-09-04 00:00:00'),
    (4939,128,754,'2003-03-03 00:00:00'),
    (4940,802,991,'2006-03-31 00:00:00'),
    (4941,848,476,'2016-01-10 00:00:00'),
    (4942,209,204,'2018-04-11 00:00:00'),
    (4943,492,295,'2001-12-06 00:00:00'),
    (4944,759,664,'2003-11-14 00:00:00'),
    (4945,410,608,'2008-09-23 00:00:00'),
    (4946,901,440,'2019-04-17 00:00:00'),
    (4947,378,422,'2019-09-02 00:00:00'),
    (4948,574,501,'2010-08-15 00:00:00'),
    (4949,191,68,'2005-12-15 00:00:00'),
    (4950,671,1,'2016-01-13 00:00:00'),
    (4951,712,501,'2009-09-08 00:00:00'),
    (4952,782,290,'2012-09-10 00:00:00'),
    (4953,901,675,'2013-04-03 00:00:00'),
    (4954,589,636,'2012-02-15 00:00:00'),
    (4955,801,453,'2005-12-23 00:00:00'),
    (4956,646,118,'2002-08-27 00:00:00'),
    (4957,176,614,'2013-09-22 00:00:00'),
    (4958,653,630,'2007-01-19 00:00:00'),
    (4959,772,299,'2017-03-25 00:00:00'),
    (4960,934,161,'2006-11-07 00:00:00'),
    (4961,739,590,'2017-04-25 00:00:00'),
    (4962,685,781,'2012-09-30 00:00:00'),
    (4963,751,257,'2013-12-07 00:00:00'),
    (4964,120,551,'2001-12-13 00:00:00'),
    (4965,444,273,'2012-02-15 00:00:00'),
    (4966,398,748,'2011-07-02 00:00:00'),
    (4967,781,928,'2004-10-24 00:00:00'),
    (4968,165,277,'2009-10-27 00:00:00'),
    (4969,44,917,'2011-11-26 00:00:00'),
    (4970,241,427,'2016-10-19 00:00:00'),
    (4971,744,77,'2010-12-02 00:00:00'),
    (4972,367,644,'2007-03-10 00:00:00'),
    (4973,596,879,'2002-11-15 00:00:00'),
    (4974,266,600,'2019-03-14 00:00:00'),
    (4975,549,156,'2004-11-26 00:00:00'),
    (4976,780,330,'2015-11-03 00:00:00'),
    (4977,371,655,'2012-02-01 00:00:00'),
    (4978,641,139,'2017-06-21 00:00:00'),
    (4979,170,686,'2018-03-18 00:00:00'),
    (4980,853,46,'2007-08-31 00:00:00'),
    (4981,751,440,'2004-06-24 00:00:00'),
    (4982,468,920,'2020-09-04 00:00:00'),
    (4983,259,673,'2019-05-17 00:00:00'),
    (4984,804,651,'2008-11-16 00:00:00'),
    (4985,570,931,'2013-09-20 00:00:00'),
    (4986,289,267,'2016-03-16 00:00:00'),
    (4987,705,303,'2007-10-13 00:00:00'),
    (4988,239,671,'2003-11-12 00:00:00'),
    (4989,516,651,'2003-05-30 00:00:00'),
    (4990,544,186,'2011-06-03 00:00:00'),
    (4991,145,522,'2005-01-27 00:00:00'),
    (4992,955,830,'2005-12-15 00:00:00'),
    (4993,258,642,'2006-03-23 00:00:00'),
    (4994,433,311,'2013-07-02 00:00:00'),
    (4995,93,871,'2021-04-18 00:00:00'),
    (4996,819,804,'2016-09-09 00:00:00'),
    (4997,614,132,'2014-01-28 00:00:00'),
    (4998,13,290,'2006-10-10 00:00:00'),
    (4999,784,627,'2003-12-31 00:00:00'),
    (5000,953,179,'2020-03-16 00:00:00');
