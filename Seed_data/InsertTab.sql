

INSERT INTO element (name) VALUES
	('Feuer'),
	('Eis'),
	('Wind'),
	('Erde'),
	('Blitz'),
	('Wasser'),
	('Licht'),
	('Dunkelheit'),
	('Generisch');
	
INSERT INTO type (NAME) VALUES
	('Stürmer'),
	('Unterstützer'),
	('Beschwörung'),
	('Monster'),
	('Kristall');
	
	
INSERT INTO job (name) VALUES
	('Leibgarde'),
	('Standardkämpfer'),
	('Krieger'),
	('Ritter'),
	('NORA'),
	('SOLDAT'),
	('Verheerer'),
	('Kampfkünstler'),
	('L´Cie'),
	('Chocobo-Küken'),
	('Brecher'),
	('Freiheitskämpfer'),
	('Mirage-Hüter'),
	('Knappe'),
	('Astrologe'),
	('Genom'),
	('SeeD'),
	('Kriegermagierin'),
	('Oberhaupt'),
	('Herzog'),
	('Meisterschütze'),
	('Luftpirat'),
	('Altes Volk'),
	('Ninja'),
	('Pilot'),
	('Mutter'),
	('Reisender'),
	('Mitglied der Exegeten'),
	('Al Bhed'),
	('Leutnant'),
	('Manipulator'),
	('Schütze'),
	('Schöpferin der Welten'),
	('Richter'),
	('Anführer'),
	('Magier'),
	('Dunkelritter'),
	('Mirage'),
	('AVALANCHE'),
	('Nerviges Kind'),
	('Maschinist'),
	('Hexer'),
	('Weiser'),
	('Schwertheiliger'),
	('Dragoon'),
	('Prätorianer'),
	('Spion'),
	('Hexenmeister'),
	('Beschwörer'),
	('Hexe'),
	('Priester'),
	('Pirat'),
	('Prinzessin'),
	('Dämon'),
	('Prinz'),
	('Paladin'),
	('PSIKOM'),
	('Blitzballspieler'),
	('Zwiebelritter'),
	('Göttin der Harmonie'),
	('Gott des Chaos'),
	('Imperator'),
	('Held'),
	('Martial-Arts-Meister'),
	('Jagdgeschwader'),
	('Verteidiger'),
	('Mogry'),
	('Möwenpack'),
	('Kanzler'),
	('Leibloser');
	
INSERT INTO flag (name) VALUES
	('Special'),
	('EX Burst'),
	('Generic');
	
	
INSERT INTO `Set` (name, opus_nummer) VALUES
	('Opus-I',1),
	('Opus-II',2),
	('Opus-III',3),
	('Opus-IV',4),
	('Opus-V',5),
	('Opus-VI',6),
	('Opus-VII',7),
	('Opus-VIII',8),
	('Opus-IX',9),
	('Opus-X',10),
	('Opus-XI',11),
	('Opus-XII',12),
	('Opus-XIII',13),
	('Opus-XIV',14),
	('Crystal Dominion',15),
	('Emissaries of Light',16),
	('Rebellion''s Call',17),
	('Resurgence of Power',18),
	('From Nightmares',19),
	('Dawn of Heroes',20),
	('Beyond Destiny',21),
	('Hidden Hope',22),
	('Hidden Trials',23),
	('Hidden Legends',24),
	('Tears of the Planet',25),
	('Gunslinger in the Abyss',26),
	('Journey of Discovery',27),
	('Dreamlike Oceans',28);

	
SELECT * FROM type;
SELECT * FROM job;
SELECT * FROM `set`;
	
SELECT * FROM karte;
SELECT * FROM element;
		

	
SELECT * FROM effekt;


	
	
SELECT*FROM karte;
SELECT karte.name AS Name, type.name AS Typ, job.`name` AS 'Job', `Set`.`name` AS SETNAME, `Set`.opus_nummer AS OPUSNR
FROM karte
JOIN type ON karte.TypeID = type.TypeID
JOIN job ON karte.JobID = job.JobID
JOIN `set` ON karte.SetID = set.SetID;
	
	
	
	
	
	