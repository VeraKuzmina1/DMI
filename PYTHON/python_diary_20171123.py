Python 2.7.6 (default, Jun 22 2015, 17:58:13) 
[GCC 4.8.2] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__name__': '__main__', '__doc__': None, '__package__': None}
>>> __builtins__.input.__doc__
'input([prompt]) -> value\n\nEquivalent to eval(raw_input(prompt)).'
>>> print __builtins__.input.__doc__
input([prompt]) -> value

Equivalent to eval(raw_input(prompt)).
>>> from math import sin
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__doc__': None, '__name__': '__main__', '__package__': None, 'sin': <built-in function sin>}
>>> print sin.__doc__
sin(x)

Return the sine of x (measured in radians).
>>> import math
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__doc__': None, '__name__': '__main__', '__package__': None, 'sin': <built-in function sin>, 'math': <module 'math' (built-in)>}
>>> math.exp
<built-in function exp>
>>> print math.__doc__
This module is always available.  It provides access to the
mathematical functions defined by the C standard.
>>> print math.__exp__doc__

Traceback (most recent call last):
  File "<pyshell#10>", line 1, in <module>
    print math.__exp__doc__
AttributeError: 'module' object has no attribute '__exp__doc__'
>>> print math.__exp.__doc__

Traceback (most recent call last):
  File "<pyshell#11>", line 1, in <module>
    print math.__exp.__doc__
AttributeError: 'module' object has no attribute '__exp'
>>> import math as matemaatika
>>> vars()
{'matemaatika': <module 'math' (built-in)>, '__builtins__': <module '__builtin__' (built-in)>, '__doc__': None, '__name__': '__main__', '__package__': None, 'sin': <built-in function sin>, 'math': <module 'math' (built-in)>}
>>> matemaatika.log.__doc__
'log(x[, base])\n\nReturn the logarithm of x to the given base.\nIf the base not specified, returns the natural logarithm (base e) of x.'
>>> print matemaatika.log.__doc__
log(x[, base])

Return the logarithm of x to the given base.
If the base not specified, returns the natural logarithm (base e) of x.
>>> log(10,10)

Traceback (most recent call last):
  File "<pyshell#16>", line 1, in <module>
    log(10,10)
NameError: name 'log' is not defined
>>> math.log(10,10)
1.0
>>> matemaatika.log(10,10)
1.0
>>> sin(5)
-0.9589242746631385
>>> from math import sin as sinuss
>>> sinuss(5)
-0.9589242746631385
>>> ================================ RESTART ================================
>>> 

Traceback (most recent call last):
  File "/home/user/DMI/PYTHON/zimeeshana_1.py", line 1, in <module>
    from matplotlib.backends.backend_agg import FigureCanvasAgg as FigureCanvas
ImportError: No module named matplotlib.backends.backend_agg
>>> ================================ RESTART ================================
>>> 

Traceback (most recent call last):
  File "/home/user/DMI/PYTHON/zimeeshana_1.py", line 1, in <module>
    import matplotlib.pyplot as plt
ImportError: No module named matplotlib.pyplot
>>> 
