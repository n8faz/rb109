The output of this code will be 

```ruby
['day', 'b', 'c']
```

On the first line, variable ``array`` is being initialized to reference the array ``['a', 'b', 'c']``. On the next line two **mutating methods** are being called. The first method being called is ``#[]=`` which is **index reassignment**. Index reassignment takes a value at a specified index in an array and changes it completely. This is a destructive method so the array that variable ``array`` is pointing to is being permanently changed. In this case, the value at index ``0``, the first value in the array, is being reassigned from ``'a'`` to ``'d'``. On the same line another destructive method is being called on the reassigned index. The method that is being called is ``#<<``, also known as the **shovel operator**. This method is also destructive and adds a specifed object to the existing value being referenced. In this case, string object ``'ay'`` is being added to the value ``'d'``, changing it to ``'day'``. Since both of these methods mutate the object they are called on, the object variable ``array`` is pointing to is changed, so when variable `array` is called to ``#p`` to print the raw code version of the variable, the now mutated array is printed to the screen. 

