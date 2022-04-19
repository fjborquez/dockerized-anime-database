LOAD DATA INFILE '/tmp/animes.csv' 
	IGNORE INTO TABLE animes
		FIELDS 
			TERMINATED BY '\t' 
		LINES 
			TERMINATED BY '\n'
		IGNORE 
			1 LINES
	(id, url, title, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, start_date, end_date)
