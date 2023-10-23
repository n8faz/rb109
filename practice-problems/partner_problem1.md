The code output will be blank on the screen but will return ``false``. This is because a comparison is being performed on the return values of two operands. The operator being used is ``==`` which tests for equality between the two operands. Comparisons always return boolean value and the two operands are not equal to each other so that is why the code returns ``false``. The first operand is returning the value of a block being passed to the ruby method ``#each`` being called on the range ``1..13``. The ``#each`` method is a way of iterating over a collection with a block passed in as an argument. The block being passed in here is ``{ |n| n }``, so the return value of this operand will just be ``1..13`` as ``#each`` method does not return new array of the values returned by the block. In the second operand the same block is being passed to the ``#map `` method being called on the range ``1..13``. ``#map`` acts similarly to ``#each`` but is used for transformation because it returns a new array of the values being returned by the block. The array returned will be ``[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]``. Comparing this to the return value of the first operand will return ``false``, which is what the code will return. 