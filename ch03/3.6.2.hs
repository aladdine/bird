-- p = (m + n) div 2
-- if m + 1 < n
-- (m + n) div 2 = 
-- {def of div}
-- floor ((m + n) / 2) =
-- ((m + n) / 2) < n and floor ((m + n) / 2) < n => (m + n) div 2 < n
-- also ((m + n) / 2) > m {since m + 1 < n}
-- so we get m < p < n
--  
-- if m + 1 = n
-- (m + n) div 2 = (m + m + 1) div 2 = (2m + 1) div 2 = floor (m + 0.5) = m