delete from mvdemo.cola_markets;

INSERT INTO mvdemo.cola_markets
VALUES (
  1,
  'Ground',
  sdo_geometry (2, null, null, 
    sdo_elem_info_array (1,2,1), 
    sdo_ordinate_array (10,2, 25,2, 25,2, 40,0,  40,0, 100,0))
);


INSERT INTO mvdemo.cola_markets
VALUES 
(
  2,
  'Mountains',
  sdo_geometry 
  (
    2, null, null, 
    sdo_elem_info_array ( 1,2,1 --line 1
                        ), 
    sdo_ordinate_array (  15,30, 22,40  --line 1
                          ,22,40, 29,33 --line 2 
                          ,29,33, 36,40 --line 3
                          ,36,40, 42,33 --line 4 
                          ,42,33, 48,40 --line 5
                          ,48,40, 54,33 --line 6
                          ,54,33, 58,40 --line 7
                          ,58,40, 64,33 --line 8
                          ,64,33, 70,40 --line 9
                          ,70,40, 78,30 --line 10 
                        )
  )
);



INSERT INTO mvdemo.cola_markets 
VALUES(
  3,
  'Moon',
  SDO_GEOMETRY(
    2003,  -- two-dimensional polygon
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(  1,1003,2
                        ),
    SDO_ORDINATE_ARRAY( 21,50,
                        24,53,
                        21,56,
                        22,53,
                        21,50
                      )
  )
);



INSERT INTO mvdemo.cola_markets
VALUES 
(
  4,
  'Bird 1',
  sdo_geometry 
  (
    2, null, null, 
    sdo_elem_info_array (
                           1,2,2
                           ,7,2,2
                        ), 
    sdo_ordinate_array (   29,28, 31,30, 33,28  --line 1
                          ,33,28, 35,30, 37,28 --line 2 
                        )
  )
);



INSERT INTO mvdemo.cola_markets
VALUES 
(
  5,
  'Bird 2',
  sdo_geometry 
  (
    2, null, null, 
    sdo_elem_info_array ( 1,2,2 --line 1
                         ,7,2,2 --line 2
                        ), 
    sdo_ordinate_array (   53,26, 55,28, 57,26 --line 1
                          ,57,26, 59,28, 61,26 --line 2 
                        )
  )
);





INSERT INTO mvdemo.cola_markets VALUES(
6,
'Tire 1',
SDO_GEOMETRY(
  2003,  -- two-dimensional polygon
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,4 -- one circle
                    ), 
  SDO_ORDINATE_ARRAY(   43,0 
                        ,45,1
                        ,43,3
                    )
  )
);

INSERT INTO mvdemo.cola_markets VALUES(
7,
'Tire 2',
SDO_GEOMETRY(
  2003,  -- two-dimensional polygon
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,4 -- one circle
                    ), 
  SDO_ORDINATE_ARRAY(   49,0  --point 1 of 3
                        ,50,1 --point 2 of 3
                        ,49,3  --point 3 of 3
                    )
)
);

INSERT INTO mvdemo.cola_markets VALUES(
8,
'Tire 3',
SDO_GEOMETRY(
  2003,  -- two-dimensional polygon
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,4 -- one circle
                    ), 
  SDO_ORDINATE_ARRAY(   61,0  --point 1 of 3
                        ,62,1 --point 2 of 3
                        ,61,3  --point 3 of 3
                    )
)
);

INSERT INTO mvdemo.cola_markets VALUES(
9,
'Tire 4',
SDO_GEOMETRY(
  2003,  -- two-dimensional polygon
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,4 -- one circle
                    ), 
  SDO_ORDINATE_ARRAY(   70,0  --point 1 of 3
                        ,71,1 --point 2 of 3
                        ,70,3  --point 3 of 3
                    )
)
);



INSERT INTO mvdemo.cola_markets VALUES(
  10,
  'Box',
  SDO_GEOMETRY(
    2003,  -- two-dimensional polygon
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,3), -- one rectangle (1003 = exterior)
    SDO_ORDINATE_ARRAY( 55,3 --to make this:                                  --intersect with cabin and engine, make the 55 53
                        ,78,12) 
  )
);

INSERT INTO mvdemo.cola_markets VALUES(
  11,
  'Cabin',
  SDO_GEOMETRY(
    2003,  -- two-dimensional polygon
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(1,1003,3), -- one rectangle (1003 = exterior)
    SDO_ORDINATE_ARRAY( 45,8
                        ,55,12) 
  )
);


INSERT INTO mvdemo.cola_markets 
VALUES(
  12,
  'Engine',
  SDO_GEOMETRY(
    2003,  -- two-dimensional polygon
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(  1,1003,1                        
                        ),
    SDO_ORDINATE_ARRAY(  55,8, 55,3 
                        ,55,3, 39,3
                        ,39,3, 39,6
                        ,39,6, 45,8
                      )
  )
);


commit;


INSERT INTO mvdemo.cola_markets
VALUES 
(
  13,
  'Letter A',
  sdo_geometry 
  (
    2006, null, null, 
    sdo_elem_info_array ( 1,2,1 --line 1
                          ,5,2,1 --line 2
                          ,9,2,1 --line 3
                          ,13,2,1
                        ), 
    sdo_ordinate_array (   62, 8, 63,10   
                          ,63,10, 64, 8 
                          ,64, 8, 64, 8.5  
                          ,63, 9, 62.5, 9 
                        )
  )
);

INSERT INTO mvdemo.cola_markets 
VALUES(
  14,
  'Letter C',
  SDO_GEOMETRY(
    2006, 
    NULL,
    NULL,
    SDO_ELEM_INFO_ARRAY(
                          1,2,2
                       ),
    SDO_ORDINATE_ARRAY( 66,10, --point 1 of curve
                        65,9, --point 3 of curve
                        66,8 --point 3 of curve 
                      )
  )
);


INSERT INTO mvdemo.cola_markets
VALUES 
(
  15,
  'Letter E',
  sdo_geometry 
  (
    2006, null, null, 
    sdo_elem_info_array ( 1,2,1 --line 1
                          ,5,2,1 --line 2
                          ,9,2,1 --line 3
                          ,13,2,1
                          ,17,2,1
                        ), 
    sdo_ordinate_array (   69,10, 67,10  
                          ,67,10, 67, 9 
                          ,67, 9, 68, 9
                          ,68, 9, 67, 9  
                          ,67, 8, 69, 8 
                        )
  )
);

commit;

