-- undefined -> (undefined, undefined)-\
--     |                               |
--     |------> (undefined, True)------+------>(True, True)          
--     |                               |   `-->(False, True)
--     |------> (undefined, False) ----+------>(True, False)          
--     |                               |   `-->(False, False)
--     |------> (True, undefined)  ----+------>(True, True)           
--     |                               |   `-->(True, False)
--     |------> (False, undefined) ----+------>(False, True)          
--     |                                   `-->(False, False)
--     |---------> (True, True)  
--     |---------> (True, False)  
--     |---------> (False, True)   
--     `---------> (False, False)   
