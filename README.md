# String abstract domains

[Canal][1] is a static analysis tool designed to analyze behaviour of
application programs written in C. It is based on the theoretical framework
of abstract interpretation, with focus on the scalability to large programs
and proper handling of real-world source code.

The goal of this thesis is to design and implement abstract domains for
strings in the context of Canal.

One of the string abstract domains should approximate strings by their prefix.
String is a sequence of characters beginning with a certain sequence of
characters and ending with any string. The complementary domain approximating
strings by their suffix should also be implemented.

Consider some additional abstract domain which might provide more precise
results when tracing file paths in application programs. The implementation
should work with null-terminated strings in C.

[1]: https://github.com/karelklic/canal "Canal abstract interpreter"

