Min : 1.52 X1X + 1.60 X1Y + 1.40 X1Z + 1.70 X2X + 1.63 X2Y + 1.55 X2Z + 1.45 X3X + 1.57 X3Y + 1.30 X3Z + 5.15 XXR1 + 5.69 XXR2 + 6.13 XXR3 + 5.63 XXR4 + 5.80 XXR5 + 5.12 XYR1 + 5.47 XYR2 + 6.05 XYR3 + 6.12 XYR4 + 5.71 XYR5 + 5.32 XZR1 + 6.16 XZR2 + 6.25 XZR3 + 6.17 XZR4 + 5.87 XZR5;

/*Constraints*/

/*Supply*/

X1X + X1Y + X1Z <= 93;

X2X + X2Y + X2Z <= 88;

X3X + X3Y +X3Z <= 95;

/* Transportation_shipment Nodes */

X1X + X2X + X3X = XXR1 + XXR2 + XXR3 + XXR4 + XXR5 ;

X1Y + X2Y + X3Y = XYR1 + XYR2 + XYR3 + XYR4 + XYR5;

X1Z + X2Z + X3Z = XZR1 + XZR2 + XZR3 + XZR4 + XZR5;


/*Demand*/

XXR1 + XYR1 + XZR1 = 30;

XXR2 + XYR2 + XZR2 = 57;

XXR3 + XYR3 + XZR3 = 48;

XXR4 + XYR4 + XZR4 = 91;

XXR5 + XYR5 + XZR5 = 48;

