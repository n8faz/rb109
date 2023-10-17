The following code returns ``nil``. This is because ``puts`` method is being called and whenever ``puts`` is called ``nil`` is returned. The code outputs

```ruby
3
2
```

Within the block passed to the ``loop`` method variable ``c`` is being initialized on line 7 to reference the integer ``3``. Then, variable ``a``, which has already been initialized to reference integer ``4`` on line 3, is reassigned to point to the same object variable ``c`` is pointing to, which is he integer ``3``. Since ``a`` has been initialized outside of the scope of the block, it can be accessed when called to ``puts`` on line 12 and the integer ``3`` is printed. Variable ``b`` is being initialized to reference the integer ``2`` and is unchanged within the block called to ``loop`` and ``2`` is printed when ``b`` is called to the ``puts`` method. 