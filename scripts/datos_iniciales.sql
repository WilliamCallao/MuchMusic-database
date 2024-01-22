-- CONTINENTE
INSERT INTO  continente (ID_CONTINENTE, NOMBRE_CONTINENTE)
VALUES
  (1, 'África'),
  (2, 'América del Norte'),
  (3, 'América del Sur'),
  (4, 'Asia'),
  (5, 'Europa'),
  (6, 'Oceanía');
-- PAÍS
INSERT INTO pais (ID_PAIS, ID_CONTINENTE, POBLACION, CAPITAL, IDIOMA_OFICIAL, NOMBRE_PAIS) VALUES
  (1, 1, 213000000, 'Lagos', 'Inglés', 'Nigeria'),
  (2, 1, 60300000, 'El Cairo', 'Árabe', 'Egipto'),
  (3, 1, 126000000, 'Johannesburgo', 'Zulú, Xhosa, Afrikáans, Inglés, Sesoto, Setsuana, etc.', 'Sudáfrica'),
  (4, 2, 331000000, 'Washington D.C.', 'Inglés', 'Estados Unidos'),
  (5, 2, 38000000, 'Ottawa', 'Inglés y Francés', 'Canadá'),
  (6, 2, 126000000, 'Ciudad de México', 'Español', 'México'),
  (7, 3, 213000000, 'Brasilia', 'Portugués', 'Brasil'),
  (8, 3, 45000000, 'Buenos Aires', 'Español', 'Argentina'),
  (9, 3, 30000000, 'Bogotá', 'Español', 'Colombia'),
  (10, 4, 1390000000, 'Beijing', 'Chino mandarín', 'China'),
  (11, 4, 1330000000, 'Nueva Delhi', 'Hindi', 'India'),
  (12, 4, 127000000, 'Tokio', 'Japonés', 'Japón'),
  (13, 4, 52000000, 'Seúl', 'Coreano', 'Corea del Sur'),
  (14, 4, 97000000, 'Moscú', 'Ruso', 'Rusia'),
  (15, 5, 67000000, 'Londres', 'Inglés', 'Reino Unido'),
  (16, 5, 83000000, 'Berlín', 'Alemán', 'Alemania'),
  (17, 5, 60000000, 'París', 'Francés', 'Francia'),
  (18, 5, 46000000, 'Madrid', 'Español', 'España'),
  (19, 5, 60000000, 'Roma', 'Italiano', 'Italia'),
  (20, 5, 10000000, 'Estocolmo', 'Sueco', 'Suecia'),
  (21, 6, 25000000, 'Sídney', 'Inglés', 'Australia'),
  (22, 6, 5000000, 'Wellington', 'Inglés y Maorí', 'Nueva Zelanda'),
  (23, 3, 29000000, 'Lima', 'Español', 'Perú'),
  (24, 2, 5000000, 'San José', 'Español', 'Costa Rica'),
  (25, 1, 12000000, 'Nairobi', 'Inglés y Suajili', 'Kenia'),
  (26, 4, 70000000, 'Bangkok', 'Tailandés', 'Tailandia'),
  (27, 5, 11000000, 'Atenas', 'Griego', 'Grecia'),
  (28, 5, 4000000, 'Dublín', 'Inglés e Irlandés', 'Irlanda'),
  (29, 3, 3500000, 'Montevideo', 'Español', 'Uruguay'),
  (30, 3, 18000000, 'Santiago', 'Español', 'Chile');

-- CIUDAD

-- CIUDAD
INSERT INTO ciudad (ID_CIUDAD, ID_PAIS, NOMBRE_CIUDAD, FECHA_FUNDACION) VALUES
(1, 1, 'Lagos', '1851-09-06'),
(2, 2, 'Alejandría', '0331-01-01'),
(3, 3, 'Ciudad del Cabo', '1652-04-06'),
(4, 4, 'Nueva York', '1624-05-24'),
(5, 4, 'Nashville', '1779-12-25'),
(6, 4, 'Los Ángeles', '1781-09-04'),
(7, 5, 'Montreal', '1642-05-17'),
(8, 5, 'Toronto', '1793-08-27'),
(9, 6, 'Guadalajara', '1542-02-14'),
(10, 7, 'Río de Janeiro', '1565-03-01'),
(11, 8, 'Córdoba', '1573-07-06'),
(12, 9, 'Medellín', '1675-03-02'),
(13, 10, 'Shanghái', '1291-07-11'),
(14, 11, 'Bombay', '1661-06-25'),
(15, 12, 'Kioto', '0794-01-01'),
(16, 13, 'Busan', '1407-04-15'),
(17, 14, 'San Petersburgo', '1703-05-27'),
(18, 15, 'Liverpool', '1207-08-28'),
(19, 16, 'Hamburgo', '0831-01-01'),
(20, 17, 'Marsella', '0600-01-01'),
(21, 18, 'Barcelona', '0015-01-01'),
(22, 19, 'Milán', '0600-01-01'),
(23, 20, 'Gotemburgo', '1621-06-04'),
(24, 21, 'Melbourne', '1835-08-30'),
(25, 22, 'Auckland', '1350-03-15'),
(26, 23, 'Cusco', '1100-06-24'),
(27, 24, 'Heredia', '1706-12-11'),
(28, 25, 'Mombasa', '0900-01-01'),
(29, 26, 'Chiang Mai', '1296-04-12'),
(30, 27, 'Salónica', '0315-01-01');

-- LUGAR EMBLEMÁTICO


INSERT INTO lugar_emblematico (ID_LUGAR_EMBLEMATICO, ID_CIUDAD, NOMBRE_LUGAR_EMB, CAPACIDAD) VALUES 
(1, 1, 'Lagos Music Arena', 15000),
(2, 2, 'Alejandría Concert Hall', 10000),
(3, 3, 'Cape Sound Stadium', 20000),
(4, 4, 'Madison Square Garden', 20000),
(5, 4, 'Nashville Symphony Center', 1900),
(6, 4, 'Staples Center', 21000),
(7, 5, 'Montreal Music Dome', 17000),
(8, 5, 'Toronto Sound Hall', 14000),
(9, 6, 'Guadalajara Musical Theater', 8000),
(10, 7, 'Rio Music Palace', 12000),
(11, 8, 'Córdoba Sound Park', 16000),
(12, 9, 'Medellín Music Arena', 18000),
(13, 10, 'Shanghái Concert Dome', 23000),
(14, 11, 'Bombay Music Hall', 22000),
(15, 12, 'Kioto Sound Center', 11000),
(16, 13, 'Busan Music Arena', 19000),
(17, 14, 'Petersburg Concert Palace', 25000),
(18, 15, 'Liverpool Sound Stadium', 21000),
(19, 16, 'Hamburg Music Park', 20000),
(20, 17, 'Marsella Symphony Center', 16000),
(21, 18, 'Barcelona Concert Arena', 24000),
(22, 19, 'Milan Music Dome', 18000),
(23, 20, 'Gotemburgo Sound Hall', 15000),
(24, 21, 'Melbourne Concert Park', 20000),
(25, 22, 'Auckland Music Stadium', 23000),
(26, 23, 'Cusco Sound Palace', 13000),
(27, 24, 'Heredia Music Hall', 9000),
(28, 25, 'Mombasa Concert Arena', 17000),
(29, 26, 'Chiang Mai Music Park', 14000),
(30, 27, 'Salónica Concert Dome', 18000);




-- ARTISTA


-- ARTISTA
INSERT INTO artista (ID_ARTISTA, ID_CIUDAD, NOMBRE_ASTISTICO, NOMBRE_REAL, ESTADO_VIGENCIA_ARTISTA, FECHA_NACIMIENT_ARTISTA) VALUES
(1, 6, 'Beyoncé', 'Beyoncé Giselle Knowles-Carter', 1, '1981-09-04'),
(2, 4, 'Michael Jackson', 'Michael Joseph Jackson', 0, '1958-08-29'),
(3, 12, 'Shakira', 'Shakira Isabel Mebarak Ripoll', 1, '1977-02-02'),
(4, 18, 'Adele', 'Adele Laurie Blue Adkins', 1, '1988-05-05'),
(5, 27, 'Ed Sheeran', 'Edward Christopher Sheeran', 1, '1991-02-17'),
(6, 10, 'Eminem', 'Marshall Bruce Mathers III', 1, '1972-10-17'),
(7, 5, 'Johnny Cash', 'John R. Cash', 0, '1932-02-26'),
(8, 20, 'David Bowie', 'David Robert Jones', 0, '1947-01-08'),
(9, 16, 'Björk', 'Björk Guðmundsdóttir', 1, '1965-11-21'),
(10, 8, 'Justin Bieber', 'Justin Drew Bieber', 1, '1994-03-01'),
(11, 11, 'Lady Gaga', 'Stefani Joanne Angelina Germanotta', 1, '1986-03-28'),
(12, 21, 'Pablo Picasso', 'Pablo Diego José Francisco de Paula Juan Nepomuceno María de los Remedios Cipriano de la Santísima Trinidad Ruiz y Picasso', 0, '1881-10-25'),
(13, 15, 'Alicia Keys', 'Alicia Augello Cook', 1, '1981-01-25'),
(14, 9, 'Bob Marley', 'Robert Nesta Marley', 0, '1945-02-06'),
(15, 19, 'Freddie Mercury', 'Farrokh Bulsara', 0, '1946-09-05'),
(16, 7, 'Elton John', 'Reginald Kenneth Dwight', 1, '1947-03-25'),
(17, 24, 'Bono', 'Paul David Hewson', 1, '1960-05-10'),
(18, 22, 'Kurt Cobain', 'Kurt Donald Cobain', 0, '1967-02-20'),
(19, 3, 'Aretha Franklin', 'Aretha Louise Franklin', 0, '1942-03-25'),
(20, 13, 'Miles Davis', 'Miles Dewey Davis III', 0, '1926-05-26'),
(21, 28, 'Stevie Wonder', 'Stevland Hardaway Morris', 1, '1950-05-13'),
(22, 1, 'Rihanna', 'Robyn Rihanna Fenty', 1, '1988-02-20'),
(23, 14, 'Prince', 'Prince Rogers Nelson', 0, '1958-06-07'),
(24, 17, 'Whitney Houston', 'Whitney Elizabeth Houston', 0, '1963-08-09'),
(25, 25, 'Freddy Krueger', 'Fred Krueger', 0, '1963-08-09'),
(26, 23, 'Carlos Santana', 'Carlos Augusto Santana Alves', 1, '1947-07-20'),
(27, 26, 'Sia', 'Sia Kate Isobelle Furler', 1, '1975-12-18'),
(28, 2, 'Lionel Messi', 'Lionel Andrés Messi', 1, '1987-06-24'),
(29, 30, 'Buddy Holly', 'Charles Hardin Holley', 0, '1936-09-07'),
(30, 29, 'George Michael', 'Georgios Kyriacos Panayiotou', 0, '1963-06-25'),
(31, 28, 'Ariana Grande', 'Ariana Grande-Butera', 1, '1993-06-26'),
(32, 20, 'Marilyn Manson', 'Brian Hugh Warner', 1, '1969-01-05'),
(33, 19, 'Janis Joplin', 'Janis Lyn Joplin', 0, '1943-01-19'),
(34, 4, 'John Lennon', 'John Winston Lennon', 0, '1940-10-09'),
(35, 26, 'Katy Perry', 'Katheryn Elizabeth Hudson', 1, '1984-10-25'),
(36, 10, 'Drake', 'Aubrey Drake Graham', 1, '1986-10-24'),
(37, 9, 'Snoop Dogg', 'Calvin Cordozar Broadus Jr.', 1, '1971-10-20'),
(38, 14, 'Jimi Hendrix', 'James Marshall Hendrix', 0, '1942-11-27'),
(39, 3, 'Tina Turner', 'Anna Mae Bullock', 1, '1939-11-26'),
(40, 7, 'Frank Sinatra', 'Francis Albert Sinatra', 0, '1915-12-12'),
(41, 12, 'Axl Rose', 'William Bruce Bailey', 1, '1962-02-06'),
(42, 24, 'Amy Winehouse', 'Amy Jade Winehouse', 0, '1983-09-14'),
(43, 15, 'Sting', 'Gordon Matthew Thomas Sumner', 1, '1951-10-02'),
(44, 30, 'Jim Morrison', 'James Douglas Morrison', 0, '1943-12-08'),
(45, 16, 'Ozzy Osbourne', 'John Michael Osbourne', 1, '1948-12-03'),
(46, 22, 'Ella Fitzgerald', 'Ella Jane Fitzgerald', 0, '1917-04-25'),
(47, 5, 'Elvis Presley', 'Elvis Aaron Presley', 0, '1935-01-08'),
(48, 27, 'Bon Jovi', 'John Francis Bongiovi Jr.', 1, '1962-03-02'),
(49, 11, 'Madonna', 'Madonna Louise Ciccone', 1, '1958-08-16'),
(50, 21, 'Nina Simone', 'Eunice Kathleen Waymon', 0, '1933-02-21'),
(51, 17, 'Jim Carrey', 'James Eugene Carrey', 1, '1962-01-17'),
(52, 2, 'Celine Dion', 'Céline Marie Claudette Dion', 1, '1968-03-30'),
(53, 1, 'Will Smith', 'Willard Carroll Smith Jr.', 1, '1968-09-25'),
(54, 8, 'Taylor Swift', 'Taylor Alison Swift', 1, '1989-12-13'),
(55, 13, 'Ella Fitzgerald', 'Ella Jane Fitzgerald', 0, '1917-04-25'),
(56, 14, 'Joni Mitchell', 'Roberta Joan Anderson', 1, '1943-11-07'),
(57, 25, 'Amy Lee', 'Amy Lynn Hartzler', 1, '1981-12-13'),
(58, 3, 'Carlos Vives', 'Carlos Alberto Vives Restrepo', 1, '1961-08-07'),
(59, 19, 'Bob Dylan', 'Robert Allen Zimmerman', 1, '1941-05-24'),
(60, 6, 'Oprah Winfrey', 'Oprah Gail Winfrey', 1, '1954-01-29');
-- CONSULTA 4 
INSERT INTO artista (ID_ARTISTA, ID_CIUDAD, NOMBRE_ASTISTICO, NOMBRE_REAL, ESTADO_VIGENCIA_ARTISTA, FECHA_NACIMIENT_ARTISTA)
VALUES
(61, 9, 'Fher Olvera', 'Fernando Olvera', 1, '1959-12-08'),
(62, 9, 'Alex González', 'Alejandro González', 1, '1968-02-24'),
(63, 9, 'Sergio Vallín', 'Sergio Vallín Loera', 1, '1972-12-26'),
(64, 9, 'Juan Calleros', 'Juan Diego Calleros Ramos', 1, '1962-06-19');
-- NIVEL_HABILIDAD
INSERT INTO nivel_habilidad (ID_NIVEL, DESCRIPCION_NIVEL_HABILIDAD) VALUES
(1, 'Principiante'),
(2, 'Intermedio'),
(3, 'Avanzado'),
(4, 'Experto');

-- HABILIDAD
INSERT INTO habilidad (ID_HABILIDAD, ID_NIVEL, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD) VALUES
(1, 1, 'Canto', 'Habilidad para cantar en diferentes estilos musicales.'),
(2, 2, 'Guitarra eléctrica', 'Destreza en tocar la guitarra eléctrica y conocimiento de acordes y técnicas avanzadas.'),
(3, 3, 'Piano', 'Dominio del piano y capacidad para interpretar piezas complejas.'),
(4, 2, 'Batería', 'Habilidad para tocar la batería y mantener el ritmo en una banda.'),
(5, 4, 'Violín', 'Excelencia en la interpretación del violín y capacidad para tocar música clásica y contemporánea.'),
(6, 1, 'Bajo eléctrico', 'Fundamentos básicos de tocar el bajo eléctrico en una banda.'),
(7, 3, 'Saxofón', 'Destreza en tocar el saxofón y capacidad para improvisar en jazz.'),
(8, 2, 'Teclado', 'Conocimiento intermedio del teclado y habilidad para acompañar en vivo.'),
(9, 4, 'Trompeta', 'Maestría en tocar la trompeta y capacidad para liderar una sección de vientos.'),
(10, 1, 'Flauta', 'Fundamentos básicos de tocar la flauta y capacidad para leer partituras.');

INSERT INTO habilidad (ID_HABILIDAD, ID_NIVEL, NOMBRE_HABILIDAD, DESCRIPCION_HABILIDAD)
VALUES
(11, 1, 'Vocalista', 'Canta las canciones principales del grupo.'),
(12, 1, 'Guitarra', 'Toca la guitarra principal en las canciones del grupo.'),
(13, 1, 'Bajo', 'Toca el bajo en las canciones del grupo.');

-- ARTISTA_HABILIDAD
INSERT INTO artista_habilidad (ID_ARTISTA, ID_HABILIDAD) VALUES
(1, 1),  -- Beyoncé - Canto
(1, 3),  -- Beyoncé - Piano
(2, 1),  -- Michael Jackson - Canto
(2, 4),  -- Michael Jackson - Batería
(3, 1),  -- Shakira - Canto
(3, 7),  -- Shakira - Saxofón
(4, 1),  -- Adele - Canto
(5, 1),  -- Ed Sheeran - Canto
(6, 4),  -- Eminem - Batería
(7, 1),  -- Johnny Cash - Canto
(8, 3),  -- David Bowie - Piano
(9, 1),  -- Björk - Canto
(10, 2), -- Justin Bieber - Guitarra eléctrica
(11, 1), -- Lady Gaga - Canto
(12, 6), -- Pablo Picasso - Bajo eléctrico
(13, 1), -- Alicia Keys - Canto
(14, 1), -- Bob Marley - Canto
(16, 8), -- Elton John - Teclado
(17, 1), -- Bono - Canto
(18, 2), -- Kurt Cobain - Guitarra eléctrica
(20, 3), -- Miles Davis - Piano
(21, 9), -- Stevie Wonder - Trompeta
(22, 1), -- Rihanna - Canto
(23, 5), -- Prince - Violín
(26, 2), -- Carlos Santana - Guitarra eléctrica
(27, 1), -- Sia - Canto
(28, 6), -- Lionel Messi - Bajo eléctrico
(30, 6), -- George Michael - Bajo eléctrico
(31, 1), -- Ariana Grande - Canto
(31, 2), -- Ariana Grande - Guitarra eléctrica
(32, 2), -- Marilyn Manson - Guitarra eléctrica
(35, 1), -- Katy Perry - Canto
(36, 2), -- Drake - Guitarra eléctrica
(37, 4), -- Snoop Dogg - Batería
(39, 1), -- Tina Turner - Canto
(40, 1), -- Frank Sinatra - Canto
(41, 2), -- Axl Rose - Guitarra eléctrica
(43, 1), -- Sting - Canto
(44, 1), -- Jim Morrison - Canto
(45, 4), -- Ozzy Osbourne - Violín
(47, 1), -- Elvis Presley - Canto
(48, 2), -- Bon Jovi - Guitarra eléctrica
(49, 1), -- Madonna - Canto
(50, 1), -- Nina Simone - Canto
(51, 2), -- Jim Carrey - Guitarra eléctrica
(53, 2), -- Will Smith - Guitarra eléctrica
(54, 1), -- Taylor Swift - Canto
(56, 3), -- Joni Mitchell - Piano
(57, 2), -- Amy Lee - Guitarra eléctrica
(58, 1), -- Carlos Vives - Canto
(59, 4), -- Bob Dylan - Violín
(60, 1); -- Oprah Winfrey - Canto;


-- COMPOSITOR
INSERT INTO compositor (ID_COMPOSITOR, NOMBRE_COMPOSITOR, FECHA_NACIMIENTO_COMPOSITOR) VALUES
(1, 'John Lennon', '1940-10-09'),
(2, 'Paul McCartney', '1942-06-18'),
(3, 'Bob Dylan', '1941-05-24'),
(4, 'Mick Jagger', '1943-07-26'),
(5, 'Keith Richards', '1943-12-18'),
(6, 'Elton John', '1947-03-25'),
(7, 'David Bowie', '1947-01-08'),
(8, 'Freddie Mercury', '1946-09-05'),
(9, 'Stevie Wonder', '1950-05-13'),
(10, 'Billy Joel', '1949-05-09'),
(11, 'Bono', '1960-05-10'),
(12, 'Prince', '1958-06-07'),
(13, 'Adele', '1988-05-05'),
(14, 'Amy Winehouse', '1983-09-14'),
(15, 'Taylor Swift', '1989-12-13'),
(16, 'Lionel Richie', '1949-06-20'),
(17, 'Carlos Vives', '1961-08-07'),
(18, 'Gloria Estefan', '1957-09-01'),
(19, 'Ella Fitzgerald', '1917-04-25'),
(20, 'Frank Sinatra', '1915-12-12'),
(21, 'Nina Simone', '1933-02-21'),
(22, 'Bill Withers', '1938-07-04'),
(23, 'Leonard Cohen', '1934-09-21'),
(24, 'Bob Marley', '1945-02-06'),
(25, 'Joni Mitchell', '1943-11-07'),
(26, 'Fleetwood Mac', '1943-11-07'),
(27, 'Johnny Cash', '1932-02-26'),
(28, 'Sting', '1951-10-02'),
(29, 'Aretha Franklin', '1942-03-25'),
(30, 'Whitney Houston', '1963-08-09'),
(31, 'Paul Simon', '1941-10-13'),
(32, 'Carole King', '1942-02-09'),
(33, 'James Taylor', '1948-03-12'),
(34, 'Billy Joel', '1949-05-09'),
(35, 'Leonard Cohen', '1934-09-21'),
(36, 'Bob Dylan', '1941-05-24'),
(37, 'Joni Mitchell', '1943-11-07'),
(38, 'Elton John', '1947-03-25'),
(39, 'Neil Young', '1945-11-12'),
(40, 'Burt Bacharach', '1928-05-12'),
(41, 'Hal David', '1921-05-25'),
(42, 'Dolly Parton', '1946-01-19'),
(43, 'Bruce Springsteen', '1949-09-23'),
(44, 'Billy Idol', '1955-11-30'),
(45, 'Tina Turner', '1939-11-26'),
(46, 'James Brown', '1933-05-03'),
(47, 'Brian Wilson', '1942-06-20'),
(48, 'Roger Waters', '1943-09-06'),
(49, 'Nick Cave', '1957-09-22'),
(50, 'Patti Smith', '1946-12-30');

-- GENERO

INSERT INTO genero (ID_GENERO, NOMBRE_GENERO, DESCRIPCION_GENERO) VALUES
(1, 'Pop', 'Género musical popular caracterizado por melodías pegajosas y armonías vocales.'),
(2, 'Rock', 'Género musical con raíces en el blues y el rock and roll, conocido por su energía y variedad de estilos.'),
(3, 'R&B', 'Rhythm and Blues, género que combina elementos de blues, soul y funk.'),
(4, 'Hip-Hop', 'Género musical que incluye rap y elementos de música electrónica.'),
(5, 'Country', 'Género musical originario de Estados Unidos con énfasis en la narración de historias.'),
(6, 'Jazz', 'Género musical improvisado con raíces en el blues y la música afroamericana.'),
(7, 'Reggae', 'Género musical jamaicano conocido por su ritmo distintivo y letras sociales.'),
(8, 'Electrónica', 'Género de música electrónica con énfasis en la producción de sonidos sintéticos.'),
(9, 'Salsa', 'Género de música latina con influencias africanas y caribeñas, conocido por su ritmo bailable.'),
(10, 'Clásica', 'Música clásica compuesta por compositores como Mozart, Beethoven y Bach.'),
(11, 'Indie', 'Género musical independiente que abarca una variedad de estilos y artistas no comerciales.'),
(12, 'Reggaetón', 'Género de música urbana con raíces en el reggae y el hip-hop, popular en América Latina.'),
(13, 'Folk', 'Música folklórica que representa la tradición de una cultura o región específica.'),
(14, 'Metal', 'Género musical caracterizado por guitarras distorsionadas y letras a menudo oscuras y potentes.'),
(15, 'Funk', 'Género musical con énfasis en el ritmo y el groove, con influencias del soul y el R&B.');
-- DIRECCIÓN (Corregido)
INSERT INTO direccion (ID_DIRECCION, ID_LUGAR_EMBLEMATICO, CALLE, NUMERO_CALLE) VALUES
(1, 1, 'Times Square', 'Broadway'),
(2, 2, 'Gran Pirámide de Giza', 'Al Haram'),
(3, 3, 'Table Mountain', 'Tafelberg'),
(4, 4, 'SoundWave', '123 Main'),
(5, 5, 'StarSound', '456 Oak'),
(6, 6, 'MusicMakers', '789 Elm'),
(7, 7, 'Harmony Studios', '1010 Maple'),
(8, 8, 'Sonic Waves', '222 Sunset'),
(9, 9, 'MusicBox', '333 Vine'),
(10, 10, 'Estudio de Grabación AudioWorks', '444 Park'),
(11, 11, 'Central Park', 'Fifth'),
(12, 12, 'Estatua de la Libertad', 'Liberty'),
(13, 13, 'Coliseo Romano', 'Piazza del'),
(14, 14, 'Torre Eiffel', 'Champ de'),
(15, 15, 'Opera House de Sídney', 'Bennelong'),
(16, 16, 'Machu Picchu', 'Carretera'),
(17, 17, 'Gran Muralla China', 'Mutianyu'),
(18, 18, 'Pirámide del Louvre', 'Rue de'),
(19, 19, 'Acrópolis de Atenas', 'Dionysiou'),
(20, 20, 'Monte Rushmore', '13000 S'),
(21, 21, 'Stonehenge', 'A344'),
(22, 22, 'Opera de Viena', 'Opernring'),
(23, 23, 'Cristo Redentor', 'Corcovado'),
(24, 24, 'Puerta de Brandeburgo', 'Pariser'),
(25, 25, 'Museo del Louvre', 'Rue de'),
(26, 26, 'Alhambra de Granada', 'Calle Real'),
(27, 27, 'Taj Mahal', 'Dhari,'),
(28, 28, 'Catedral de Notre-Dame', 'Place'),
(29, 29, 'Mont Saint-Michel', '50170 Le'),
(30, 30, 'Opera de Sídney', 'Bennelo');

-- PRODUCTORA
INSERT INTO productora (ID_PRODUCTORA, ID_CIUDAD, ID_DIRECCION, NOMBRE_PRODUCTORA, CORREO_PRODUCTORA, TELEFONO_PRODUCTORA, SITIO_WEB_PRODUCTORA) VALUES
(1, 4, 4, 'SoundWave Productions', 'info@soundwave.com', '+1-123-456-7890', 'www.soundwaveproductions.com'),
(2, 6, 6, 'StarSound Studios', 'contact@starsoundstudios.com', '+1-987-654-3210', 'www.starsoundstudios.com'),
(3, 7, 7, 'MusicMakers Entertainment', 'contact@musicmakersent.com', '+1-555-123-4567', 'www.musicmakersent.com'),
(4, 8, 8, 'Harmony Studios', 'info@harmonystudios.com', '+1-222-333-4444', 'www.harmonystudios.com'),
(5, 10, 10, 'AudioWorks Productions', 'contact@audioworks.com', '+1-888-999-0000', 'www.audioworks.com'),
(6, 15, 15, 'CityBeat Records', 'info@citybeatrecords.com', '+1-333-555-7777', 'www.citybeatrecords.com'),
(7, 19, 19, 'Sunset Sound Studios', 'contact@sunsetsound.com', '+1-111-222-3333', 'www.sunsetsound.com'),
(8, 23, 23, 'MusicBox Entertainment', 'info@musicboxent.com', '+1-777-888-9999', 'www.musicboxent.com'),
(9, 28, 28, 'Sonic Waves Productions', 'contact@sonicwaves.com', '+1-555-777-8888', 'www.sonicwaves.com'),
(10, 30, 30, 'AudioWave Studios', 'info@audiowave.com', '+1-123-456-7890', 'www.audiowavestudios.com');

-- CATEGORIA
INSERT INTO categoria (ID_CATEGORIA, NOMBRE_CATEGORIA, DESCRIPCION_CATEGORIA) VALUES
(1, 'Pop', 'Música popular con melodías pegajosas y letras accesibles.'),
(2, 'Rock', 'Género musical caracterizado por guitarras eléctricas y ritmos enérgicos.'),
(3, 'R&B', 'Rhythm and Blues: música urbana con influencias de soul y funk.'),
(4, 'Hip-Hop', 'Estilo musical con ritmo marcado y letras rimadas.'),
(5, 'Jazz', 'Género musical improvisado con instrumentos de viento y percusión.'),
(6, 'Clásica', 'Música académica compuesta por maestros clásicos.'),
(7, 'Country', 'Música folclórica estadounidense con énfasis en la narración.'),
(8, 'Reggae', 'Música jamaicana con ritmos relajados y letras sociales.'),
(9, 'Electrónica', 'Música creada con sintetizadores y beats electrónicos.'),
(10, 'Latino', 'Música latina con influencias de salsa, merengue, cumbia, etc.'),
(11, 'Rap', 'Género musical con rimas habladas y ritmos variados.'),
(12, 'Folk', 'Música tradicional de raíces culturales.'),
(13, 'Indie', 'Música independiente con enfoque artístico y experimental.'),
(14, 'Metal', 'Género musical caracterizado por guitarras distorsionadas y voces potentes.'),
(15, 'Gospel', 'Música religiosa con voces poderosas y espiritualidad.'),
(16, 'Soul', 'Música emocional con raíces en el gospel y el R&B.'),
(17, 'Disco', 'Estilo musical bailable con ritmos electrónicos y funk.'),
(18, 'Punk', 'Género musical crudo y enérgico con letras directas.'),
(19, 'Funk', 'Música rítmica con énfasis en el bajo y la percusión.'),
(20, 'Blues', 'Estilo musical melancólico con raíces en la música afroamericana.');
-- artista_categoria


INSERT INTO artista_categoria (ID_ARTISTACATEGORIA, ID_CATEGORIA, ID_ARTISTA, ANIO_INCORPORACION)
VALUES
  (1, 1, 1, 1997),
  (2, 1, 2, 1964),
  (3, 1, 3, 1990),
  (4, 1, 4, 2006),
  (5, 1, 5, 2004),
  (6, 11, 6, 1992),
  (7, 7, 7, 1954),
  (8, 2, 8, 1963),
  (9, 13, 9, 1987),
  (10, 1, 10, 2007),
  (11, 1, 11, 2005),
  (12, 6, 12, 1901),
  (13, 3, 13, 1995),
  (14, 8, 14, 1963),
  (15, 2, 15, 1969),
  (16, 1, 16, 1964),
  (17, 2, 17, 1976),
  (18, 2, 18, 1987),
  (19, 3, 19, 1956),
  (20, 5, 20, 1944),
  (21, 3, 21, 1961),
  (22, 1, 22, 2003),
  (23, 3, 23, 1975),
  (24, 3, 24, 1977),
  (25, 5, 25, 1984),
  (26, 2, 26, 1966),
  (27, 1, 27, 1993),
  (28, 20, 28, 2000),
  (29, 3, 29, 1956),
  (30, 1, 30, 1981);
-- FALTA a partir de l artista numero 30

-- ÁLBUM

INSERT INTO album (ID_ALBUM, ID_CATEGORIA, NOMBRE_ALBUM, ANIO_ESTRENO_ALBUM, PRESUPUESTO_ALBUM, COSTO_ALBUM) VALUES
(1, 1, 'Thriller', 1982, 500000, 300000),
(2, 2, 'The Dark Side of the Moon', 1973, 400000, 250000),
(3, 3, 'My Love Is Your Love', 1998, 350000, 200000),
(4, 4, 'The Marshall Mathers LP', 2000, 450000, 280000),
(5, 5, 'Kind of Blue', 1959, 300000, 180000),
(6, 6, 'Symphony No. 9', 1824, 600000, 350000),
(7, 7, 'Johnny Cash at Folsom Prison', 1968, 250000, 150000),
(8, 8, 'Legend', 1984, 300000, 180000),
(9, 9, 'Random Access Memories', 2013, 400000, 250000),
(10, 10, 'Supernatural', 1999, 350000, 200000),
(11, 11, 'The College Dropout', 2004, 450000, 280000),
(12, 12, 'The Freewheelin''', 1963, 300000, 180000),
(13, 13, 'The Suburbs', 2010, 400000, 250000),
(14, 14, 'Master of Puppets', 1986, 350000, 200000),
(15, 15, 'Amazing Grace', 1972, 250000, 150000),
(16, 16, 'Back to Black', 2006, 300000, 180000),
(17, 17, 'Saturday Night Fever', 1977, 450000, 280000),
(18, 18, 'Nevermind', 1991, 400000, 250000),
(19, 19, 'Parliament-Funkadelic', 1970, 350000, 200000),
(20, 20, 'King of the Delta Blues Singers', 1961, 250000, 150000),
(21, 1, 'Dangerous', 1991, 450000, 280000),
(22, 2, 'Led Zeppelin IV', 1971, 400000, 250000),
(23, 3, 'Confessions', 2004, 350000, 200000),
(24, 4, 'All Eyez on Me', 1996, 450000, 280000),
(25, 5, 'A Love Supreme', 1965, 300000, 180000),
(26, 6, 'The Planets', 1918, 600000, 350000),
(27, 7, 'At Folsom Prison', 1968, 250000, 150000),
(28, 8, 'Greatest Hits', 1981, 300000, 180000),
(29, 9, 'Discovery', 2001, 400000, 250000),
(30, 10, 'Más', 1997, 350000, 200000),
(31, 11, 'Good Kid, M.A.A.D City', 2012, 450000, 280000),
(32, 12, 'Nashville Skyline', 1969, 300000, 180000),
(33, 13, 'Arcade Fire', 2003, 400000, 250000),
(34, 14, 'Number of the Beast', 1982, 350000, 200000),
(35, 15, 'Hymns', 1975, 250000, 150000),
(36, 16, 'Songs in the Key of Life', 1976, 300000, 180000),
(37, 17, 'Disco Fever', 1979, 450000, 280000),
(38, 18, 'In Utero', 1993, 400000, 250000),
(39, 19, 'Funky Town', 1977, 350000, 200000),
(40, 20, 'Born Under a Bad Sign', 1967, 250000, 150000),
(41, 1, 'Black and White', 1981, 450000, 280000),
(42, 2, 'Led Zeppelin II', 1969, 400000, 250000),
(43, 3, 'The 20/20 Experience', 2013, 350000, 200000),
(44, 4, 'The Chronic', 1992, 450000, 280000),
(45, 5, 'Time Out', 1959, 300000, 180000),
(46, 6, 'Carmen Suite No. 1', 1882, 600000, 350000),
(47, 7, 'Ring of Fire', 1963, 250000, 150000),
(48, 8, 'Greatest Hits', 1978, 300000, 180000),
(49, 9, 'Homework', 1997, 400000, 250000),
(50, 10, 'Vivir', 1997, 350000, 200000),
(51, 11, 'To Pimp a Butterfly', 2015, 450000, 280000),
(52, 12, 'Blonde on Blonde', 1966, 300000, 180000),
(53, 13, 'Funeral', 2004, 400000, 250000),
(54, 14, 'Reign in Blood', 1986, 350000, 200000),
(55, 15, 'Testify', 1995, 250000, 150000),
(56, 16, 'I Never Loved a Man the Way I Love You', 1967, 300000, 180000),
(57, 17, 'Donna Summer', 1976, 450000, 280000),
(58, 18, 'London Calling', 1979, 400000, 250000),
(59, 19, 'Aqua Boogie', 1978, 350000, 200000),
(60, 20, 'Texas Flood', 1983, 250000, 150000);
-- CANCIÓN
INSERT INTO cancion (ID_CANCION, NOMBRE_CANCION, LETRA_CANCION, DURACION_CANCION) VALUES
(1, 'Shape of You', 'Im in love with the shape of you', 3.54),
(2, 'Bohemian Rhapsody', 'Is this the real life? Is this just fantasy?', 5.55),
(3, 'Imagine', 'Imagine theres no heaven', 3.03),
(4, 'Hotel California', 'On a dark desert highway, cool wind in my hair', 6.30),
(5, 'Billie Jean', 'She was more like a beauty queen from a movie scene', 4.54),
(6, 'Lose Yourself', 'Yesterday, all my troubles seemed so far away', 2.04),
(7, 'Like a Rolling Stone', 'Once upon a time, you dressed so fine', 6.13),
(8, 'Let It Be', 'When I find myself in times of trouble', 3.50),
(9, 'Purple Haze', 'Purple haze all in my brain', 2.51),
(10, 'Sweet Child o Mine', 'Shes got a smile that it seems to me', 5.56),
(11, 'Smells Like Teen Spirit', 'Load up on guns, bring your friends', 5.01),
(12, 'Thriller', 'Its close to midnight and something evil''s lurking', 5.57),
(13, 'Rolling in the Deep', 'Theres a fire starting in my heart', 3.48),
(14, 'Back to Black', 'He left no time to regret', 4.01),
(15, 'Blank Space', 'Nice to meet you, where you been?', 3.51),
(16, 'Superstition', 'Very superstitious, writings on the wall', 4.26),
(17, 'Every Breath You Take', 'Every breath you take and every move you make', 4.13),
(18, 'Imagine', 'Imagine theres no heaven', 3.03),
(19, 'Bad Romance', 'Oh-oh-oh-oh-oooh-oh-oh-oooh', 4.54),
(20, 'Summertime', 'Summertime, and the livin is easy', 2.58),
(21, 'Smooth', 'Man, its a hot one', 4.55),
(22, 'Lift me up', 'Tú, tú eres el imán y yo soy el metal', 3.48),
(23, 'Hello', 'Hello, its me', 4.55),
(24, 'Like a Prayer', 'Life is a mystery, everyone must stand alone', 5.41),
(25, 'Purple Rain', 'I never meant to cause you any sorrow', 8.41),
(26, 'American Pie', 'A long, long time ago', 8.33),
(27, 'Lets Get It On', 'Ive been really tryin, baby', 4.44),
(28, 'Angie', 'Angie, Angie, when will those clouds all disappear?', 4.32),
(29, 'Livin on a Prayer', 'Once upon a time, not so long ago', 4.09),
(30, 'With or Without You', 'See the stone set in your eyes', 4.55),
(31, 'Black Dog', 'Hey, hey, mama, said the way you move', 4.55),
(32, 'Under Pressure', 'Pressure pushing down on me', 4.04),
(33, 'Time After Time', 'Lying in my bed, I hear the clock tick', 3.58),
(34, 'Every Breath You Take', 'Every breath you take and every move you make', 4.13),
(35, 'Total Eclipse of the Heart', 'Turn around, every now and then I get a little bit lonely', 6.59),
(36, 'Purple Haze', 'Purple haze all in my brain', 2.51),
(37, 'Another Brick in the Wall', 'We dont need no education', 3.59),
(38, 'Wish You Were Here', 'So, so you think you can tell', 5.34),
(39, 'Dont Stop Believin', 'Just a small town girl', 4.10),
(40, 'Kashmir', 'Oh let the sun beat down upon my face', 8.28),
(41, 'Wonderwall', 'Today is gonna be the day', 4.18),
(42, 'Viva la Vida', 'I used to rule the world', 4.02),
(43, 'Hey Jude', 'Hey, Jude, dont make it bad', 7.11),
(44, 'Let It Go', 'The snow glows white on the mountain tonight', 3.41),
(45, 'Rolling in the Deep', 'Theres a fire starting in my heart', 3.48),
(46, 'Radioactive', 'Whoa, oh, oh, oh, oh, whoa, oh, oh, oh, I', 3.06),
(47, 'Thinking Out Loud', 'When your legs dont work like they used to before', 4.41),
(48, 'Yellow Submarine', 'In the town where I was born', 2.38),
(49, 'Sweet Child o Mine', 'Shes got a smile that it seems to me', 5.56),
(50, 'Hotel California', 'On a dark desert highway, cool wind in my hair', 6.30),
(51, 'Every Breath You Take', 'Every breath you take and every move you make', 4.13),
(52, 'Hello', 'Hello, its me', 4.55),
(53, 'Despacito', 'Tú, tú eres el imán y yo soy el metal', 3.48),
(54, 'Black Dog', 'Hey, hey, mama, said the way you move', 4.55),
(55, 'Time After Time', 'Lying in my bed, I hear the clock tick', 3.58),
(56, 'Another Brick in the Wall', 'We dont need no education', 3.59),
(57, 'Wonderwall', 'Today is gonna be the day', 4.18),
(58, 'Dont Stop Believin', 'Just a small town girl', 4.10),
(59, 'End of the line', 'I used to rule the world', 4.02),
(60, 'Let It Go', 'The snow glows white on the mountain tonight', 3.41);
-- CANCION_GENERO
INSERT INTO cancion_genero (ID_GENERO, ID_CANCION) VALUES
(1, 1),  -- Shape of You (Pop)
(2, 2),  -- Bohemian Rhapsody (Rock)
(1, 3),  -- Imagine (Pop)
(2, 4),  -- Hotel California (Rock)
(3, 5),  -- Billie Jean (R&B)
(1, 6),  -- Yesterday (Pop)
(2, 7),  -- Like a Rolling Stone (Rock)
(1, 8),  -- Let It Be (Pop)
(4, 9),  -- Purple Haze (Hip-Hop)
(2, 10), -- Sweet Child o Mine (Rock)
(4, 11), -- Smells Like Teen Spirit (Hip-Hop)
(2, 12), -- Thriller (Rock)
(1, 13), -- Rolling in the Deep (Pop)
(1, 14), -- Back to Black (Pop)
(1, 15), -- Blank Space (Pop)
(6, 16), -- Superstition (Jazz)
(7, 17), -- Every Breath You Take (Reggae)
(1, 18), -- Imagine (Pop)
(1, 19), -- Bad Romance (Pop)
(6, 20), -- Summertime (Jazz)
(1, 21), -- Smooth (Pop)
(1, 22), -- Despacito (Pop)
(1, 23), -- Hello (Pop)
(1, 24), -- Like a Prayer (Pop)
(6, 25), -- Purple Rain (Jazz)
(2, 26), -- American Pie (Rock)
(4, 27), -- Let's Get It On (Hip-Hop)
(2, 28), -- Angie (Rock)
(2, 29), -- Livin on a Prayer (Rock)
(2, 30), -- With or Without You (Rock)
(2, 31), -- Black Dog (Rock)
(2, 32), -- Under Pressure (Rock)
(1, 33), -- Time After Time (Pop)
(7, 34), -- Every Breath You Take (Reggae)
(1, 35), -- Total Eclipse of the Heart (Pop)
(2, 36), -- Purple Haze (Rock)
(4, 37), -- Another Brick in the Wall (Hip-Hop)
(2, 38), -- Wish You Were Here (Rock)
(2, 39), -- Don't Stop Believin' (Rock)
(2, 40), -- Kashmir (Rock)
(11, 41),-- Wonderwall (Indie)
(11, 42),-- Viva la Vida (Indie)
(2, 43), -- Hey Jude (Rock)
(1, 44), -- Let It Go (Pop)
(4, 45), -- Rolling in the Deep (Hip-Hop)
(4, 46), -- Radioactive (Hip-Hop)
(11, 47),-- Thinking Out Loud (Indie)
(1, 48), -- Yellow Submarine (Pop)
(2, 49), -- Sweet Child o Mine (Rock)
(2, 50), -- Hotel California (Rock)
(7, 51), -- Every Breath You Take (Reggae)
(1, 52), -- Hello (Pop)
(1, 53), -- Despacito (Pop)
(2, 54), -- Black Dog (Rock)
(1, 55), -- Time After Time (Pop)
(4, 56), -- Another Brick in the Wall (Hip-Hop)
(11, 57),-- Wonderwall (Indie)
(11, 58),-- Don't Stop Believin' (Indie)
(11, 59),-- Viva la Vida (Indie)
(1, 60); -- Let It Go (Pop)


-- CANCION_ALBUM
INSERT INTO cancion_album (ID_CANCIONALBUM, ID_CANCION, ID_ALBUM, POSICION_EN_RACKING) VALUES
(1, 1, 1, 1),
(2, 2, 1, 2),
(3, 3, 1, 3),
(4, 4, 1, 4),
(5, 5, 1, 5),
(6, 6, 2, 1),
(7, 7, 2, 2),
(8, 8, 2, 3),
(9, 9, 3, 1),
(10, 10, 3, 2),
(11, 11, 3, 3),
(12, 12, 4, 1),
(13, 13, 4, 2),
(14, 14, 4, 3),
(15, 15, 5, 1),
(16, 16, 5, 2),
(17, 17, 5, 3),
(18, 18, 6, 1),
(19, 19, 6, 2),
(20, 20, 6, 3),
(21, 21, 7, 1),
(22, 22, 7, 2),
(23, 23, 7, 3),
(24, 24, 8, 1),
(25, 25, 8, 2),
(26, 26, 8, 3),
(27, 27, 9, 1),
(28, 28, 9, 2),
(29, 29, 9, 3),
(30, 30, 10, 1),
(31, 31, 10, 2),
(32, 32, 10, 3),
(33, 33, 11, 1),
(34, 34, 11, 2),
(35, 35, 11, 3),
(36, 36, 12, 1),
(37, 37, 12, 2),
(38, 38, 12, 3),
(39, 39, 13, 1),
(40, 40, 13, 2),
(41, 41, 13, 3),
(42, 42, 14, 1),
(43, 43, 14, 2),
(44, 44, 14, 3),
(45, 45, 15, 1),
(46, 46, 15, 2),
(47, 47, 15, 3),
(48, 48, 16, 1),
(49, 49, 16, 2),
(50, 50, 16, 3),
(51, 51, 17, 1),
(52, 52, 17, 2),
(53, 53, 17, 3),
(54, 54, 18, 1),
(55, 55, 18, 2),
(56, 56, 18, 3),
(57, 57, 19, 1),
(58, 58, 19, 2),
(59, 59, 19, 3),
(60, 60, 20, 1);
-- FORMATO
INSERT INTO formato (ID_FORMATO, TIPO_FORMATO, DESCRIPCION_FORMATO, TASA_DE_BITS) VALUES
(1, 'MP3', 'Formato de compresión de audio', 320),
(2, 'FLAC', 'Formato de audio sin pérdida', 1411),
(3, 'AAC', 'Advanced Audio Coding', 256),
(4, 'WAV', 'Waveform Audio File Format', 1411),
(5, 'OGG', 'Formato de audio comprimido de código abierto', 192),
(6, 'M4A', 'MPEG-4 Audio Layer', 256),
(7, 'WMA', 'Windows Media Audio', 192),
(8, 'AIFF', 'Audio Interchange File Format', 1411),
(9, 'ALAC', 'Apple Lossless Audio Codec', 1000),
(10, 'DSD', 'Direct Stream Digital', 5644),
(11, 'APE', 'Monkeys Audio', 1000),
(12, 'MPC', 'Musepack', 250),
(13, 'Opus', 'Opus Audio Codec', 128),
(14, 'WMA Lossless', 'Windows Media Audio Lossless', 1411),
(15, 'AC3', 'Audio Coding 3', 640),
(16, 'RA', 'RealAudio', 192),
(17, 'MIDI', 'Musical Instrument Digital Interface', 192),
(18, 'AU', 'Audio File Format', 192),
(19, 'Vorbis', 'Ogg Vorbis', 192),
(20, 'GSM', 'Global System for Mobile Communications', 13);

-- CANCION_FORMATO
INSERT INTO cancion_formato (ID_FORMATO, ID_CANCION) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(4, 13),
(5, 14),
(4, 15),
(3, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(4, 23),
(1, 24),
(4, 25),
(2, 26),
(2, 27),
(1, 28),
(2, 29),
(1, 30),
(1, 31),
(1, 32),
(2, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(2, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(3, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(3, 57),
(1, 58),
(1, 59),
(1, 60);
-- GRUPO

INSERT INTO grupo (ID_GRUPO, NOMBRE_GRUPO)
VALUES (1, 'Maná');
-- GRUPO ARTISTA

INSERT INTO grupo_artista (ID_GRUPO, ID_ARTISTA)
VALUES
(1, 61), -- Fher Olvera
(1, 62), -- Alex González
(1, 63), -- Sergio Vallín
(1, 64); -- Juan Calleros


-- ARTISTA HABILIDAD

INSERT INTO artista_habilidad (ID_ARTISTA, ID_HABILIDAD)
VALUES
(61, 11), -- Fher Olvera (Vocalista)
(62, 12), -- Alex González (Guitarra)
(64, 13), -- Juan Calleros (Bajo)
(63, 2);


-- CLIENTE

INSERT INTO cliente (ID_CLIENTE, ID_CIUDAD, NOMBRE_CLIENTE, EMAIL_CLIENTE, FECHA_NACIMIENTO_CLIENTE)
VALUES
    (1, 4, 'Juan Pérez', 'juan.perez@email.com', '1990-05-15'),
    (2, 7, 'Ana Rodríguez', 'ana.rodriguez@email.com', '1985-08-20'),
    (3, 17, 'Carlos Sánchez', 'carlos.sanchez@email.com', '1995-02-10'),
    (4, 2, 'Laura Gómez', 'laura.gomez@email.com', '1988-11-25'),
    (5, 18, 'María López', 'maria.lopez@email.com', '1992-04-30');

INSERT INTO cliente (ID_CLIENTE, ID_CIUDAD, NOMBRE_CLIENTE, EMAIL_CLIENTE, FECHA_NACIMIENTO_CLIENTE)
VALUES
    (6, 1, 'Luis Martínez', 'luis.martinez@email.com', '1993-07-12'),
    (7, 6, 'Sara González', 'sara.gonzalez@email.com', '1998-03-18'),
    (8, 3, 'Pedro Ramírez', 'pedro.ramirez@email.com', '1991-09-30'),
    (9, 2, 'Elena García', 'elena.garcia@email.com', '1987-12-05'),
    (10, 3, 'Miguel Fernández', 'miguel.fernandez@email.com', '1994-01-25');

-- PLAYLIST

INSERT INTO playlist (ID_PLAYLIST, ID_CLIENTE, NOMBRE_PLAYLIST, FECHA_ELIMINACION, FECHA_CREACION_PLAYLIST)
VALUES
    (1, 1, 'Favoritas de Juan', NULL, '2023-09-01'),
    (2, 2, 'Canciones de Ana', NULL, '2023-09-02'),
    (3, 3, 'Mis éxitos', NULL, '2023-09-03'),
    (4, 4, 'Laura en concierto', NULL, '2023-09-04'),
    (5, 5, 'Playlist de Julia', NULL, '2023-09-05');

INSERT INTO playlist (ID_PLAYLIST, ID_CLIENTE, NOMBRE_PLAYLIST, FECHA_ELIMINACION, FECHA_CREACION_PLAYLIST)
VALUES
    (6, 6, 'Mis Éxitos de Luis', NULL, '2023-09-01'),
    (7, 7, 'Saras Pop Hits', NULL, '2023-09-02'),
    (8, 8, 'Clásicos de Pedro', NULL, '2023-09-03'),
    (9, 9, 'Elenas Rock Selection', NULL, '2023-09-04'),
    (10, 10, 'Miguels Favorites', NULL, '2023-09-05');


-- REPRODUCCIÓN

INSERT INTO reproduccion (ID_REPRODUCCION, ID_PLAYLIST, CANTIDAD_REPRODUCCION, FECHA)
VALUES
    (1, 1, 250, '2023-09-05'),
    (2, 1, 320, '2023-09-10'),
    (3, 1, 180, '2023-09-15'),
    (4, 1, 420, '2023-09-20'),
    (5, 1, 300, '2023-09-25'),
    (6, 2, 150, '2023-09-05'),
    (7, 2, 280, '2023-09-10'),
    (8, 2, 220, '2023-09-15'),
    (9, 2, 380, '2023-09-20'),
    (10, 2, 270, '2023-09-25'),
    (11, 3, 320, '2023-09-05'),
    (12, 3, 280, '2023-09-10'),
    (13, 3, 240, '2023-09-15'),
    (14, 3, 410, '2023-09-20'),
    (15, 3, 350, '2023-09-25'),
    (16, 4, 400, '2023-09-05'),
    (17, 4, 450, '2023-09-10'),
    (18, 4, 280, '2023-09-15'),
    (19, 4, 320, '2023-09-20'),
    (20, 4, 380, '2023-09-25'),
    (21, 5, 180, '2023-09-05'),
    (22, 5, 220, '2023-09-10'),
    (23, 5, 350, '2023-09-15'),
    (24, 5, 300, '2023-09-20'),
    (25, 5, 250, '2023-09-25');

INSERT INTO reproduccion (ID_REPRODUCCION, ID_PLAYLIST, CANTIDAD_REPRODUCCION, FECHA)
VALUES
    (26, 6, 120, '2023-09-05'),
    (27, 6, 180, '2023-09-10'),
    (28, 6, 250, '2023-09-15'),
    (29, 7, 160, '2023-09-05'),
    (30, 7, 220, '2023-09-10'),
    (31, 7, 290, '2023-09-15'),
    (32, 8, 140, '2023-09-05'),
    (33, 8, 200, '2023-09-10'),
    (34, 8, 270, '2023-09-15'),
    (35, 9, 110, '2023-09-05'),
    (36, 9, 170, '2023-09-10'),
    (37, 9, 240, '2023-09-15'),
    (38, 10, 130, '2023-09-05'),
    (39, 10, 190, '2023-09-10'),
    (40, 10, 260, '2023-09-15');

-- ARTISTA CANCIÓN

INSERT INTO artista_cancion (ID_ARTISTA, ID_CANCION) VALUES
(1, 1), -- Beyoncé con Shape of You
(2, 2), -- Michael Jackson con Bohemian Rhapsody
(3, 3), -- Shakira con Imagine
(4, 4), -- Adele con Hotel California
(5, 5), -- Ed Sheeran con Billie Jean
(6, 6), -- Eminem con Yesterday
(7, 7), -- Johnny Cash con Like a Rolling Stone
(8, 8), -- David Bowie con Let It Be
(9, 9), -- Björk con Purple Haze
(10, 10), -- Justin Bieber con Sweet Child o Mine
(11, 11), -- Lady Gaga con Smells Like Teen Spirit
(12, 12), -- Pablo Picasso con Thriller
(13, 13), -- Alicia Keys con Rolling in the Deep
(14, 14), -- Bob Marley con Back to Black
(15, 15), -- Freddie Mercury con Blank Space
(16, 16), -- Elton John con Superstition
(17, 17), -- Bono con Every Breath You Take
(18, 18), -- Kurt Cobain con Imagine
(19, 19), -- Aretha Franklin con Bad Romance
(20, 20), -- Miles Davis con Summertime
(21, 21), -- Stevie Wonder con Smooth
(22, 22), -- Rihanna con Despacito
(23, 23), -- Prince con Hello
(24, 24), -- Whitney Houston con Like a Prayer
(25, 25), -- Freddy Krueger con Purple Rain
(26, 26), -- Carlos Santana con American Pie
(27, 27), -- Sia con Lets Get It On
(28, 28), -- Lionel Messi con Angie
(29, 29), -- Buddy Holly con Livin on a Prayer
(30, 30), -- George Michael con With or Without You
(31, 31), -- Ariana Grande con Black Dog
(32, 32), -- Marilyn Manson con Under Pressure
(33, 33), -- Janis Joplin con Time After Time
(34, 34), -- John Lennon con Every Breath You Take
(35, 35), -- Katy Perry con Total Eclipse of the Heart
(36, 36), -- Drake con Purple Haze
(37, 37), -- Snoop Dogg con Another Brick in the Wall
(38, 38), -- Jimi Hendrix con Wish You Were Here
(39, 39), -- Tina Turner con Dont Stop Believin
(40, 40), -- Frank Sinatra con Kashmir
(41, 41), -- Axl Rose con Wonderwall
(42, 42), -- Amy Winehouse con Viva la Vida
(43, 43), -- Sting con Hey Jude
(44, 44), -- Jim Morrison con Let It Go
(45, 45), -- Ozzy Osbourne con Rolling in the Deep
(46, 46), -- Ella Fitzgerald con Radioactive
(47, 47), -- Elvis Presley con Thinking Out Loud
(48, 48), -- Bon Jovi con Yellow Submarine
(49, 49), -- Madonna con Sweet Child o Mine
(50, 50), -- Nina Simone con Hotel California
(51, 51), -- Jim Carrey con Every Breath You Take
(52, 52), -- Celine Dion con Hello
(53, 53), -- Will Smith con Despacito
(54, 54), -- Taylor Swift con Black Dog
(55, 55), -- Ella Fitzgerald con Time After Time
(56, 56), -- Joni Mitchell con Another Brick in the Wall
(57, 57), -- Amy Lee con Wonderwall
(58, 58), -- Carlos Vives con Dont Stop Believin
(59, 59), -- Bob Dylan con Viva la Vida
(60, 60), -- Oprah Winfrey con Let It Go
(61, 1), -- Fher Olvera con Shape of You
(62, 2), -- Alex González con Bohemian Rhapsody
(63, 3), -- Sergio Vallín con Imagine
(64, 4); -- Juan Calleros con Hotel California




-- PLAYLIST CANCION

INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 12);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 24);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 35);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 48);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 57);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 3);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 15);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 29);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 41);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (1, 53);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (2, 5);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (2, 18);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (2, 32);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (2, 44);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (2, 58);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (2, 7);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (2, 20);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 2);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 14);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 27);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 39);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 51);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 4);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 16);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 30);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 43);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (3, 55);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 6);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 19);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 33);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 46);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 59);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 8);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 22);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 36);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (4, 49);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 9);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 23);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 37);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 50);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 60);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 10);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 26);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 40);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 54);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 11);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 28);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 42);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 56);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 1);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 21);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 34);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 45);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 52);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 13);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 25);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 38);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 47);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 17);
INSERT INTO playlist_cancion (ID_PLAYLIST, ID_CANCION) VALUES (5, 31);
