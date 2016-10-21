---
layout: default
title: "Addendums for CACM Nominations"
---
### Addendum for 2009 Nomination

***Title:*** [Generic Discrimination: Sorting and Partitioning Unshared Data
in Linear Time](http://portal.acm.org/citation.cfm?id=1411220)  
***Author:*** Fritz Henglein  
***Venue:*** ICFP 2008

Some readers may be confused by a line in the abstract and by some of
the material in Section 8.1. Clarifications for these appear below. The
line in the abstract "Having only a binray equality test on a type
requires Theta(n\^2) time to find all the occurrences of an element in a
list of length n, for each element in the list" may confuse some. It may
be clearer to say, "Having only a binary equality test on a type
requires quadratic time to partition a list into groups of equal
elements".

Table 1 in Section 8.1 may confuse some, because it gives times on the
assumption that comparison of two elements of size |v| and |w| requires
time proportional to |v|+|w|, whereas it is much more commonfor
comparing elements to require time proportional to min(|v|,|w|). For
example, lexical comparison of two strings of length |v| and |w|
requires the latter time, while reversing two strings (a linear-time
operation on linked lists) and then performing a lexical comparison
requires the former time. The latter operation is inefficient&#8212;it would
be better to reverse each string once, then sort using lexical
comparison. But common libraries based on comparison operators may
seduce a programmer into including reversal into the comparison
operator, and the whole point of Table 1 is to point out the cost of
such seduction.
