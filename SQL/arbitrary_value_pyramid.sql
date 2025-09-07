
-- Problem Statement:
-- Given is a list of arbitrary values. They can either be comma separated values in a single row or they could be values spread across multiple rows.
-- Write an SQL query to group these arbitrary values as per the expected output shown below:

-- Input

-- | VAL |
-- |-----|
-- | a1, a2, a3, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21 |

-- Expected output

-- | GRP | VAL                             |
-- |-----|----------------------------------|
-- | 1   | a1, a2, a3                       |
-- | 2   | a6, a7                           |
-- | 3   | a8, a9, a10                      |
-- | 4   | a11, a12, a13, a14, a15          |
-- | 5   | a16, a17, a18, a19, a20, a21     |


Solution:
