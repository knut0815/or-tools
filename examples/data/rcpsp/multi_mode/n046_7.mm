************************************************************************
file with basedata            : me46_.bas
initial value random generator: 630933451
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       24       10       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  11
   3        3          2          12  18
   4        3          3           5   7  10
   5        3          2          16  21
   6        3          1          14
   7        3          3           9  11  16
   8        3          1          13
   9        3          3          12  13  14
  10        3          2          17  18
  11        3          3          12  14  17
  12        3          2          19  20
  13        3          3          17  20  21
  14        3          2          15  19
  15        3          1          18
  16        3          1          20
  17        3          1          19
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5      10    5
         2     6       9    4
         3     6      10    2
  3      1     1       3    7
         2     2       3    5
         3     5       3    4
  4      1     1       6    7
         2     2       3    6
         3    10       3    5
  5      1     5       5    7
         2     6       4    6
         3     7       3    6
  6      1     1       7    6
         2     4       7    3
         3     6       2    3
  7      1     6       7    5
         2     6       6    7
         3     9       5    2
  8      1     1       8    4
         2     5       7    4
         3     6       4    4
  9      1     1       3    7
         2     3       2    4
         3     9       2    3
 10      1     4       8    9
         2     7       6    7
         3     9       5    6
 11      1     8       5    9
         2     8       7    8
         3    10       3    5
 12      1     3       4    7
         2     5       4    6
         3     8       2    3
 13      1     1       2    6
         2     2       1    4
         3     5       1    2
 14      1     5       5    7
         2     6       4    6
         3     7       2    2
 15      1     1       4    6
         2     2       3    5
         3     6       2    3
 16      1     6       5    7
         2     6       6    6
         3     7       3    2
 17      1     5       4    4
         2     6       3    3
         3    10       3    2
 18      1     2       6    3
         2     3       5    3
         3     5       3    3
 19      1     2       8    8
         2     6       5    6
         3     7       3    3
 20      1     1       7    8
         2     1       8    5
         3     7       4    4
 21      1     1       5    3
         2     2       3    2
         3     3       2    2
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   20   17
************************************************************************
