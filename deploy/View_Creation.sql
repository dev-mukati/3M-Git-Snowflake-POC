
-- Create VIEW
CREATE VIEW IF NOT EXISTS SFDB_DEV.DMDMD01.V_EMP_INFO AS SELECT 
   ( employee_id
   , first_name 
   , last_name 
   , email 
   )
   
   FROM DMDMD01.EMP_INFO ; 

