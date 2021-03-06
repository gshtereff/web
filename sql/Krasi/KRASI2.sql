SELECT TOWN, 
  CONCAT(
      CONCAT(
          ROUND(
              EMPLOYED/(EMPLOYED + UNEMPLOYED + INACTIVE)*100,
              2
          )
      ),
      '%'
  ) AS PERCENTOFEMPLOYED FROM WORKERS 
ORDER BY PERCENTOFEMPLOYED DESC