-- x = (x div y) * y + x mod y
-- x mod y = x - (x div y) * y
-- if x > 0:
-- x div y < 0 and x div y >= x div (abs y) (because we use floor) => (x div y) * y >= x => x - (x div y) * y <= 0 => x mod y <= 0
-- if x = 0:
-- x mod y = 0 - (0 div y) * y = 0
-- if x < 0:
-- x div y > 0 and (abs (x div y) * y) >= (abs x) (because we use floor) => (since (x div y) * y < 0) x - (x div y) * y <= 0 => x mod y <= 0 