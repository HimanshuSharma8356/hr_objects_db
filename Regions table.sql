-- create database hr_objects_db;

-- drop database hr_objects_db;

-- use hr_objects_db;

-- 1} COMMENT ON TABLE regions   
-- IS 'Regions table that contains region numbers and names.
--  Contains 4 rows; references with the Countries table.'
 
-- 2} COMMENT ON COLUMN regions.region_id  
-- IS 'Primary key of regions table.'
 
-- 3} COMMENT ON COLUMN regions.region_name  
-- IS 'Names of regions. Locations are in the countries of
--  these regions.'
 
 
-- CREATE TABLE regions  
--     ( region_id      int  
--                       NOT NULL 
--     ,                CONSTRAINT reg_id_pk  
--                         PRIMARY KEY (region_id) 
--     , region_name    VARCHAR(25)   
--     )
-- desc regions;

-- INSERT INTO regions VALUES   
--         ( 1  
--         , 'Europe'   
--         );  
--   
-- INSERT INTO regions VALUES   
--         ( 2  
--         , 'Americas'   
--         );  
--   
-- INSERT INTO regions VALUES   
--         ( 3  
--         , 'Asia'   
--         );  
--   
-- INSERT INTO regions VALUES   
--         ( 4  
--         , 'Middle East and Africa'   
--         );  

--  select * from regions;  
