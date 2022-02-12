/* 
 * Insert-script voor Ruimtereisbureau (versie zonder domeinen)
 * Identiek aan RuimtereisbureauDInsert.sql
 * Firebird 2.5, versie 15 juli 2016
 */

delete from Deelnemer;
delete from Klant;
delete from Bezoek;
update Hemelobject set moederobject = null;
delete from Hemelobject;
delete from Reis;
delete from Transport;

insert into Transport values ('RV', 'ruimteveer');
insert into Transport values ('BU', 'beam up');

insert into Reis values (31, '2022-01-12', 'RV',    10,  2.50);
insert into Reis values (32, '2022-06-03', 'RV',   390, 17.50);
insert into Reis values (33, '2022-10-12', 'RV',    11,  2.65);
insert into Reis values (34, '2023-01-10', 'RV',  1380, 75.00);
insert into Reis values (35, '2023-03-12', 'RV',   380, 16.50);
insert into Reis values (36, '2023-06-27', 'RV',  1340,  null);
insert into Reis values (37, '2023-07-17', 'BU',     3, 60.00);

insert into Hemelobject values ('Zon',         null,       null,   1393000);
insert into Hemelobject values ('Mercurius',  'Zon',      57900,      4878);
insert into Hemelobject values ('Venus',      'Zon',      108200,    12104);
insert into Hemelobject values ('Aarde',      'Zon',      149600,    12756);
insert into Hemelobject values ('Maan',       'Aarde',    384.4,      3476);
insert into Hemelobject values ('Mars',       'Zon',      227900,     6794);
insert into Hemelobject values ('Phobos',     'Mars',     9.27,         14);
insert into Hemelobject values ('Deimos',     'Mars',     23.4,          7);
insert into Hemelobject values ('Jupiter',    'Zon',      778000,   143884);
insert into Hemelobject values ('Metis',      'Jupiter',  127.96,       40);
insert into Hemelobject values ('Adrastea',   'Jupiter',  128.98,       21);
insert into Hemelobject values ('Amalthea',   'Jupiter',  181.3,       180);
insert into Hemelobject values ('Thebe',      'Jupiter',  221.9,        62);
insert into Hemelobject values ('Io',         'Jupiter',  421.6,      3645);
insert into Hemelobject values ('Europa',     'Jupiter',  670.9,      3130);
insert into Hemelobject values ('Ganymedes',  'Jupiter',  1070,       5268);
insert into Hemelobject values ('Calisto',    'Jupiter',  1880,       4806);
insert into Hemelobject values ('Leda',       'Jupiter',  11094,        10);
insert into Hemelobject values ('Himalia',    'Jupiter',  11480,       170);
insert into Hemelobject values ('Lysithea',   'Jupiter',  11720,        24);
insert into Hemelobject values ('Elara',      'Jupiter',  11737,        80);
insert into Hemelobject values ('Ananke',     'Jupiter',  21200,        20);
insert into Hemelobject values ('Carme',      'Jupiter',  22600,        30);
insert into Hemelobject values ('Pasiphae',   'Jupiter',  23500,        36);
insert into Hemelobject values ('Sinope',     'Jupiter',  23700,        28);
insert into Hemelobject values ('Saturnus',   'Zon',      1427000,  120536);
insert into Hemelobject values ('Pan',        'Saturnus' ,133.6,        12);
insert into Hemelobject values ('Atlas',      'Saturnus', 137.67,       33);
insert into Hemelobject values ('Prometheus', 'Saturnus', 139.35,      105);
insert into Hemelobject values ('Pandora',    'Saturnus', 141.7,        86);
insert into Hemelobject values ('Epimetheus', 'Saturnus', 151.42,      180);
insert into Hemelobject values ('Janus',      'Saturnus', 151.47,      120);
insert into Hemelobject values ('Mimas',      'Saturnus', 185.54,      400);
insert into Hemelobject values ('Enceladus',  'Saturnus', 238.04,      498);
insert into Hemelobject values ('Tethys',     'Saturnus', 294.67,     1046);
insert into Hemelobject values ('Telesto',    'Saturnus', 294.67,       24);
insert into Hemelobject values ('Calypso',    'Saturnus', 294.67,       24);
insert into Hemelobject values ('Helene',     'Saturnus', 377.41,       35);
insert into Hemelobject values ('Dione',      'Saturnus', 377.42,     1120);
insert into Hemelobject values ('Rhea',       'Saturnus', 527.04,     1528);
insert into Hemelobject values ('Titan',      'Saturnus', 1221.86,    5150);
insert into Hemelobject values ('Hyperion',   'Saturnus', 1481.1,      295);
insert into Hemelobject values ('Iapetus',    'Saturnus', 3651.3,     1436);
insert into Hemelobject values ('Phoebe',     'Saturnus', 12954,       220);
insert into Hemelobject values ('Uranus',     'Zon',      2870000,   51118);
insert into Hemelobject values ('Cordelia',   'Uranus',   49.471,       26);
insert into Hemelobject values ('Ophelia',    'Uranus',   53.796,       30);
insert into Hemelobject values ('Bianca',     'Uranus',   59.173,       42);
insert into Hemelobject values ('Cressida',   'Uranus',   61.777,       62);
insert into Hemelobject values ('Desdemona',  'Uranus',   62.676,       54);
insert into Hemelobject values ('Juliet',     'Uranus',   64.372,       84);
insert into Hemelobject values ('Portia',     'Uranus',   66.085,      108);
insert into Hemelobject values ('Rosalind',   'Uranus',   69.941,       54);
insert into Hemelobject values ('Belinda',    'Uranus',   75.258,       66);
insert into Hemelobject values ('Puck',       'Uranus',   86,          154);
insert into Hemelobject values ('Miranda',    'Uranus',   129.4,       472);
insert into Hemelobject values ('Ariel',      'Uranus',   191,        1158);
insert into Hemelobject values ('Umbriel',    'Uranus',   266.3,      1169);
insert into Hemelobject values ('Titania',    'Uranus',   435,        1578);
insert into Hemelobject values ('Oberon',     'Uranus',   583.5,      1523);
insert into Hemelobject values ('Neptunus',   'Zon',      4497000,   50538);
insert into Hemelobject values ('Naiad',      'Neptunus', 48,           54);
insert into Hemelobject values ('Thalassa',   'Neptunus', 50,           80);
insert into Hemelobject values ('Despina',    'Neptunus', 52.5,        180);
insert into Hemelobject values ('Galathea',   'Neptunus', 62,          150);
insert into Hemelobject values ('Larissa',    'Neptunus', 73.6,        192);
insert into Hemelobject values ('Proteus',    'Neptunus', 117.6,       416);
insert into Hemelobject values ('Triton',     'Neptunus', 354.8,      2705);
insert into Hemelobject values ('Nereide',    'Neptunus', 5517,        240);
insert into Hemelobject values ('Pluto',      'Zon',      5900000,    2324);
insert into Hemelobject values ('Charon',     'Pluto',    19.64,      1212);

insert into Bezoek values (31, 1, 'Maan',     7);
insert into Bezoek values (32, 1, 'Maan',     0);
insert into Bezoek values (32, 2, 'Phobos',   1);
insert into Bezoek values (32, 3, 'Deimos',   0);
insert into Bezoek values (32, 4, 'Mars',     3);
insert into Bezoek values (32, 5, 'Maan',     2);
insert into Bezoek values (33, 1, 'Maan',     8);
insert into Bezoek values (34, 1, 'Mars',    14);
insert into Bezoek values (34, 2, 'Jupiter',  0);
insert into Bezoek values (34, 3, 'Io',       5);
insert into Bezoek values (35, 1, 'Maan',     5);
insert into Bezoek values (35, 2, 'Mars',     7);
insert into Bezoek values (35, 3, 'Maan',     0);
insert into Bezoek values (36, 1, 'Mars',    12);
insert into Bezoek values (36, 2, 'Jupiter',  0);
insert into Bezoek values (36, 3, 'Io',       3);
insert into Bezoek values (37, 1, 'Mars',     3);

insert into Klant values (121, 'Arne',    '1985-01-12');
insert into Klant values (122, 'Celine',  '1988-06-30');
insert into Klant values (123, 'Leonard', '1985-10-10');
insert into Klant values (124, 'Felix',   '1985-01-12');
insert into Klant values (125, 'Pjotr',   '1990-11-29');
insert into Klant values (126, 'Jack',    '1992-12-25');

insert into Deelnemer values (31, 121);
insert into Deelnemer values (31, 122);
insert into Deelnemer values (31, 123);
insert into Deelnemer values (31, 124);
insert into Deelnemer values (32, 121);
insert into Deelnemer values (32, 123);
insert into Deelnemer values (32, 124);
insert into Deelnemer values (33, 121);
insert into Deelnemer values (33, 125);
insert into Deelnemer values (33, 126);
insert into Deelnemer values (34, 122);
insert into Deelnemer values (34, 125);
insert into Deelnemer values (34, 126);

commit;
