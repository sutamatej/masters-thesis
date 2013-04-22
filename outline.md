# String abstract domains

## Introduction

* scope: maximum 1 page
* what is the motivation for the thesis? why is it important?
* what field is this thesis for? what problem does this work solve?
* what will be the benefit of this work? (usefulness of the output)
* what are the bases for this thesis? (e.g. canal, publication, paper,
  etc.)
* what is the structure of the thesis? (chapters description)

## Abstract interpretation & string abstract domains

* scope: cca 20 pages
* (depending on the length of this part it can be split into two chapters)
* static analysis - term definition, purpose, example, pros, cons,
  typical usecases, commercial solutions
* halting problem - definition, example, relation to static analysis
* types of static analysis, formal, etc, description of every type, example
* other ways of evaluating SW quality, compare with dynamic analysis
  and testing
* what is abstract interpretation? definition, purpose, example
* what is a domain and a value? relationship between abstract and concrete
  value
* what is usage of lattices in AI? what is abstract operation?
* what is string analysis used for?
* how is analysis of strings related to analysis of arrays?
* how is AI used for string analysis?
* what is difficult about string analysis?

## Solution design

* scope: cca 10 pages
* what was created, invented, studied, found out, calculated, designed,
  simplified, inferred, enhanced, etc?
* problems with strings and their analysis?
* what domains have been invented for string analysis?
* Prefix string domain

    * why this domain? (simplicity, file system prefixes)
    * how does this domain work on lattice?
    * what operations are supported by this domain?

* Suffix string domain

    * similar to Prefix string domain ...

* String trie domain

    * what is string trie (prefix tree)?
    * how is it different from other domains?
    * what operations are supported by this domain?

* merge join

## Implementation description

* scope: cca 10 pages
* I have implemented, programmed, ran, experimented, used, etc.
* clang, llvm, c, c++, strcat, substr, set
* what are the reasons for using particular technology/technique/...?
* unit tests
* tostring trie implementation

## Conclusion

* scope: 1 - 2 pages
* have the goals been fulfilled as per assignment?
* what are the results?
* what is the benefit of this work?
* what has been studied? created? invented? programmed?
* what experiments have been executed?
* ideas for future work?

## Appendix

* instructions to compiling & running (modified) canal
* prepare simple .c programs to show examples of running

## Literature

