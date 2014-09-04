program sudoku;
  const
    minDigitChar = '1';
    maxDigitChar = '9';
    minDigit = 1;
    maxDigit = 9;
    minPos = 1;
    maxPos = 81;
    neighborCount = 20;

  type
    DigitChar = minDigitChar..maxDigitChar;
    Digit = minDigit..maxDigit;
    DigitSet = set of Digit;
    Pos = minPos..maxPos;
    Board = array [Pos] of DigitSet;
    NeighborTable = array [Pos, 1..neighborCount] of Pos;

  var
    neighbors: NeighborTable;

    {  1  2  3   4  5  6   7  8  9

       1  2  3   4  5  6   7  8  9   1
      10 11 12  13 14 15  16 17 18   2
      19 20 21  22 23 24  25 26 27   3

      28 29 30  31 32 33  34 35 36   4
      37 38 39  40 41 42  43 44 45   5
      46 47 48  49 50 51  52 53 54   6

      55 56 57  58 59 60  61 62 63   7
      64 65 66  67 68 69  70 71 72   8
      73 74 75  76 77 78  79 80 81   9}

  procedure initNeighborTable;
    var
      ns: array [Pos] of set of Pos;



  begin


  end;

begin
end.
