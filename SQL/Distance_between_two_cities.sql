-- Problem Statement
-- Write an SQL query to eliminate duplicate reverse routes and retain only one direction for each unique city pair.

-- Input
-- | SOURCE    | DESTINATION | DISTANCE |
-- |-----------|-------------|----------|
-- | Bangalore | Hyderbad    | 400      |
-- | Hyderbad  | Bangalore   | 400      |
-- | Mumbai    | Delhi       | 400      |
-- | Delhi     | Mumbai      | 400      |
-- | Chennai   | Pune        | 400      |
-- | Pune      | Chennai     | 400      |

-- Output
-- | SOURCE    | DESTINATION | DISTANCE |
-- |-----------|-------------|----------|
-- | Bangalore | Hyderbad    | 400      |
-- | Mumbai    | Delhi       | 400      |
-- | Chennai   | Pune        | 400      |

Solution:
With CTE as
( SELECT * ,ROW_NUMBER() OVER() as id FROM SOURCE_DEST_TABLE)

SELECT T1.* 
  FROM CTE T1 
  JOIN
  CTE T2 ON T1.SOURCE=T2.DESTINATION AND T1.ID<T2.ID;
