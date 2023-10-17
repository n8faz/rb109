The following code returns ``nil``. This is because ``puts`` method is being called and whenever ``puts`` is called it prints the output creating a new line after and returns ``nil``. The code outputs 

```ruby
5
error: undefined local variable
```

We have variable ``a`` being initialized on line 3 to the integer ``4``. On line 6, ``a`` is being reassigned to integer ``5`` within a block called to ``loop``, and that is what is printed when ``a`` is called to ``puts`` on line 12. Within the same block ``b`` is being initialized to reference the integer ``3`` on line 7. Since the block has it's own scope, variables initialized within can not be accessed outside of the scope.  Because of this, when trying to call `b` to the method ``puts`` on line 13 raises an error. The concept demonstrated here is **variable scope**. 