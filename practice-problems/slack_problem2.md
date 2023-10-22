The output for each line will be: 

```ruby
'Howdy'
'Goodbye'
'Howdy'
error: undefined local variable
```

The ``greeting`` variable is initialized outside of the scope of the block passed to the ``loop`` method as an argument to reference the string ``'Hello'``. Within the block, ``greeting`` is being reassigned to point to the string ``'Howdy'``. This is why ``p greeting`` prints ``'Howdy'``. Variable ``farewell`` is initialized inside of the block passed to ``loop`` as an argument. 