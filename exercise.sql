USE netland;

-- 1. Welke series hebben een award hebben gewonnen?
SELECT has_won_awards
FROM series
WHERE has_won_awards  >0;

-- 2. Welke series hebben een cijfer boven de 2.5?
SELECT rating 
FROM series
WHERE rating > 2.4; 

-- 3. Welke series zijn in Nederland gemaakt én zijn Nederlands gesproken?
SELECT language 
FROM series
WHERE language = NL; 

-- 4. Welke series hebben minder dan 5 seizoenen?
SELECT seasons 
FROM series
WHERE seasons <5;

-- 5. Wat is het hoogste cijfer dat een serie heeft?
SELECT TOP 
FROM ratings;

-- 6. Welke series hebben minder dan 3 seizoenen of meer dan 20?
SELECT seasons
FROM series
WHERE seasons >= 20 AND seasons <= 2;  

-- 7. Welke series hebben de lettercombinatie 'Th' in hun title?
SELECT title 
FROM series
WHERE title = 'Th'; 

-- 8. Welke series **niet** 3 seizoenen hebben?
SELECT seasons 
FROM series
WHERE seasons != 3;