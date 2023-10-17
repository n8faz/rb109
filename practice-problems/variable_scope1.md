The following code returns ``nil`` because the method puts is being called and whenever ``puts`` method is invoked ``nil`` is returned. The code outputs:

```ruby
Goodbye
Hello
```

This happens because ``puts`` method prints to screen and creates a new line after printing. Variable ``a`` is being initialized on line 3 to reference the string ``"hello"``. Then on line 4 variable ``b`` is initialized to point to the same object variable ``a`` is referencing, which at this point is the string ``"hello"``. On line 5 a is being reassigned to point to the string object ``"Goodbye"``. Variable ``a`` and ``b`` are now pointing to different objects. ``b`` is still pointing to ``"Hello"``, so that is what is printed when calling ``puts`` on ``b``. 