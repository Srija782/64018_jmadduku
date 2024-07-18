Min : 622 XI1 + 614 XI2 + 630 XI3 + 641 XJ1 + 645 XJ2 + 649 XJ3;

/* Constraints */
  
/*  Supply */

XI1 + XI2 + XI3 <= 100;

XJ1 + XJ2 + XJ3 <= 120;

/* Demand */
  
Warehouse1 : XI1 + XJ1 = 80;

Warehouse2 : XI2 + XJ2 = 60;

Warehouse3 : XI3 + XJ3 = 70;

