The last two lines will output:

```ruby
"Alice"
"Alice"
```

This is because the variable ``first_name`` is initialized to reference the string ``'Alice'``. On the next line, variable ``person1`` is being initialized to reference a hash object. Within the hash object, ``first_name`` variable is used to represent the value of the key ``:name``, which is a symbol. The variable ``person2`` is initialized to reference ``person1``, so both variables are pointing to the same hash object. This is why ``"Alice"`` is printed to the screen when calling `p` to print the raw code version of the value associated with the given key ``:name`` for both variable ``person1`` and ``person2``. The concept being demonstrated here is **variables as pointers to objects**. 