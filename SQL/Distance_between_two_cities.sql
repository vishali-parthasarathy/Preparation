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
