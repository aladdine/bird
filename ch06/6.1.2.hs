--ex. 6.1.2
--Prove that size xt = 1 + nodes xt
--case (Leaf x):
-- 
--left side:
--size (Leaf x) = 
--{def. of size}
--1
-- 
--right side:
--1 + nodes (Leaf x) = 
--{def of nodes}
--1 + 0 = 1
-- 
--case (Fork xt yt):
-- 
--right side:
--nodes (Fork xt yt) = 
--{def of nodes}
--1 + nodes xt + nodes yt
-- 
--left side:
--size (Fork xt yt) = 
--{def of size}
--size xt + size yt = 
--{induction hypothesis}
--1 + nodes xt + 1 + nodes yt =
--{result of right side}
--1 + nodes (Fork xt yt)
