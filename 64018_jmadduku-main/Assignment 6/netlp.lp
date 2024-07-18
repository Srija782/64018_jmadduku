/* Objective function */
max: +5 b12 +3 b13 +4 b24 +2 b25 +3 b35 +b46 +4 b47 +6 b57 +2 b58 +5 b69 +4 b79 +7 b89;

/* Constraints */
node1: +b12 +b13 <= 1;
node2: +b12 -b24 -b25 <= 0;
node3: +b13 -b35 <= 0;
node4: +b24 -b46 -b47 <= 0;
node5: +b25 +b35 -b57 -b58 <= 0;
node6: +b46 -b69 <= 0;
node7: +b47 +b57 -b79 <= 0;
node8: +b58 -b89 <= 0;
node9: +b69 +b79 +b89 = 1;

/* Variable bounds */
b12 <= 1;
b13 <= 1;
b24 <= 1;
b25 <= 1;
b35 <= 1;
b46 <= 1;
b47 <= 1;
b57 <= 1;
b58 <= 1;
b69 <= 1;
b79 <= 1;
b89 <= 1;

/* Integer definitions */
int b12,b13,b24,b25,b35,b46,b47,b57,b58,b69,b79,b89;
