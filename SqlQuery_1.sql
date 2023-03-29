 
  
   SELECT COUNT(*)
    FROM videogames
    WHERE software_house_id = 1
    AND YEAR(release_date) = 2018;