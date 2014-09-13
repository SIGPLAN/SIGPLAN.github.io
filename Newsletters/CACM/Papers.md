---
layout: default
title: "SIGPLAN CACM Research Highlights Nominated Papers"
---
### Nominated September 2013

***Title:*** [A General Constraint-Centric Scheduling Framework for Spatial
Architectures](http://dl.acm.org/citation.cfm?id=2462163)  
***Authors:*** Tony Nowatzki, Michael Sartin-Tarm, Lorenzo De Carli,
Karthikeyan Sankaralingam, Cristian Estan, Behnam Robatmili  
***Venue:*** PLDI 2013

Scheduling of computation to hardware resources is absolutely critical
to the success of spatial architectures, but it's a very tough problem.
The authors present a general framework for scheduling on spatial
architectures, and evaluate that framework on three diverse
architectures with impressive results w.r.t. specialized schedulers.
This work is an impressive study of the scheduling problem presented by
these architectures and will be of interest to PL and architecture
people alike.



***Title:*** [CLAP: Recording Local Executions to Reproduce Concurrency
Failures](http://dl.acm.org/citation.cfm?id=2462167)  
***Authors:*** &#160;Jeff Huang, Charles Zhang, Julian Dolby  
***Venue:*** PLDI 2013

CLAP is an efficient technique for reproducing concurrency bugs that
logs thread local execution and computes memory dependencies offline,
allowing an observed concurrency bug to be reproduced. The principal
contribution is the identification of a new approach to reproducing
concurrency bugs that reduces overheads and reduces the observer effect
seen in existing systems that inject synchronization points.



***Title:*** [From Relational Verification to SIMD Loop
Synthesis](http://dl.acm.org/citation.cfm?id=2442529)  
***Authors:*** &#160;Gilles Barthe, Juan Manuel Crespo, 
Sumit Gulwani, Cesar Kunz, Mark Marron  
***Venue:*** PPoPP 2013

This paper addresses a compiler optimization problem, namely generating
SSE vector code for loops with data-driven control flow and suboptimal
data layout, with an interesting and unexpected combination of
techniques. The initial loop restructuring step only generates pre- and
post-conditions for various code fragments. A synthesis algorithm is
then used to fill these fragments in. This paper won the PPoPP best
paper award and was recommended by Saman Amarasinghe, one of the PC
Chairs.



***Title:*** [SIMD Parallelization of Applications that Traverse Irregular
Data Structures](http://ieeexplore.ieee.org/xpl/articleDetails.jsp?arnumber=6494989)  
***Authors:*** Bin Ren, Gagan Agrawal Jim Larus, Todd Mytkowicz, 
Tomi Poutanen Wolfram Schulte  
***Venue:*** CGO 2013

Finding ways to parallelize important computations is now essential in
creating a competitive product or service. This paper addresses the
challenging problem of mapping a SIMD model of computation onto an
irregular data structure and demonstrates the effectiveness of this
approach for two important classes of problems: regular expression
matching and evaluating forests of decision trees. The paper shows that
with the proper intermediate language abstraction, such irregular
computations can be mapped efficiently onto SIMD units and result in
speedups of over 10 times for random forest evaluation mapping the
computation onto the SSE extensions of the x86 instruction set on a
single core machine. These improvements result both from parallelizing
the irregular computation and carefully laying out the data being
manipulated to reduce the memory latency. By showing that the approach
applies to two large interesting classes of irregular computations, the
authors demonstrate the generality of their approach its potential for
broad impact.


 

* * * * *



### Nominated May 2013

***Title:*** [Set-Theoretic Foundation of Parametric Polymorphism and
Subtyping](http://dl.acm.org/citation.cfm?id=2034788)  
***Authors:*** Giuseppe Castagna and Zhiwu Xu  
***Venue:*** ICFP 2011

The paper provides a semantic basis for the combination of subtyping and
parametric polymorphism (generics in Java parlance) that has eluded
researchers for quite some time. The paper builds on the more
"intuitive" types-as-sets notion, in a principled way, and explains the
issues with past attempts and give intuition for the presented models.
It has immediate application in typing XML, but appears to be much
broader than that. The problem of semantic definition of types is
generally an important and challenging one where we expect progress to
come slowly. This paper seems to represent an important next step.



***Title:*** [Safe Haskell](http://dl.acm.org/citation.cfm?id=2364524)  
***Authors:*** David Terei, David Mazi&#232;res, Simon Marlow, and Simon Peyton Jones  
***Venue:*** Haskell Symposium 2012

This paper describes a language extension of Haskell that is intended to
make it possible to confine and safely execute untrusted, possibly
malicious code. It leverages Haskell's type system, and imposes
relatively few requirements on the development of Haskell programs.
There's also a "Safe Haskell" subset of the language being identified
that has particularly nice properties, and the compiler is able to
automatically infer whether programs are in this subset. The design and
approach of Safe Haskell should be of interest to the wider CACM
community, even though (or in particular, because) some of Safe
Haskell's ideas are made possible because Haskell is already a
relatively safe language to start with.



***Title:*** [Work-Stealing Without the Baggage](http://dl.acm.org/citation.cfm?id=2384639)  
***Authors:*** Vivek Kumar, Daniel Frampton, Stephen M. Blackburn, 
David Grove, and Olivier Tardieu    
***Venue:*** OOPSLA 2012

This paper takes a well-known idea, work-stealing to exploit parallel
hardware, and asks why it doesn't work as well as it should. It
identifies the key sources of overhead, then conducts a substantial
empirical study of 4 alternative strategies for avoiding that overhead.
The result is that one of these techniques is shown to incur
low-overhead (15%), while enabling just as much parallelism as the
others - more bang for the buck. This is a reconsideration of a known
idea that improves on it substantially.



***Title:*** [AutoMan: a Platform for Integrating Human-Based and Digital
Computation](http://dl.acm.org/citation.cfm?id=2384663)  
***Authors:*** Daniel W. Barowy, Charlie Curtsinger, Emery D. Berger, and
Andrew McGregor  
***Venue:*** OOPSLA 2012

There has been a lot of buzz about mixtures of machine and human
computation. For the most part there has been little programmatic
support for constructing such systems. This paper makes an initial step
in that direction. It defines an API that permits crowd-source
computation to be invoked from a program like ordinary function calls.
This is coupled with a runtime system that manages the execution of the
crowd-sources computation, determines when sufficient confidence in the
results is achieved, manages things like repricing and restarting
crowd-source tasks, and seeks to maximize parallelism in the execution
of the crowd-source tasks. This is an interesting new idea that provides
a direction for people to build on.



***Title:*** [On the Linear Ranking Problem for Integer Linear-Constraint
Loops](http://dl.acm.org/citation.cfm?id=2429078)  
***Authors:*** Amir Ben-Amram and Samir Genaim  
***Venue:*** POPL 2013

The paper studies the complexity of the linear ranking problem, namely
the problem that, given a loop described as a set of linear constraints
over a finite set of integer variables, determines if there exists a
linear ranking decreasing function for that loop. The existence of this
function implies termination, although the converse may not hold. The
great contribution is set by moving from rational/real valued variables,
which is PTIME, to integer valued variables where the decidability of
the problem was still open. The authors proved that the Linear Ranking
Problem for Integer variables is decidable and it is coNP-complete.
Algorithmic methods for synthesizing linear ranking functions have been
introduced and restrictions have been studied in order to make the
problem PTIME.


 

* * * * *



### Nominated October 2012

***Title:*** [And Then There Were None: A Stall-Free Real-Time Garbage
Collector for Reconfigurable Hardware](http://dl.acm.org/citation.cfm?id=2254068)  
***Authors:*** David F. Bacon, Perry Cheng, and Sunil Shukla  
***Venue:*** PLDI 2012

![CACM Cover December
2013](/sites/default/files/dec-2013.jpg)**Published
as [And Then There Were None: A Stall-Free Real-Time Garbage Collector
for Reconfigurable
Hardware](http://cacm.acm.org/magazines/2013/12/169948-and-then-there-were-none/abstract)
in December 2013 CACM Research Highlight. [Technical
perspective](http://cacm.acm.org/magazines/2013/12/169947-technical-perspective-the-cleanest-garbage-collection/abstract)
by Eliot Moss**

This is a very forward-looking paper. The authors see a future where
FPGAs are an important substrate for general purpose computing, and they
address the problem of garbage collection for programs realized in FPGA.
The paper presents the first completely hardware implementation of a
garbage collector (as opposed to hardware-assist) and the first garbage
collector which completely eliminates interference to the mutator. The
paper is broad in scope (hardware, software, empirical, semi-formal),
and is developed from a fundamental, first-principles background. The
paper is accessible yet not incremental.



***Title:*** [SuperC: Parsing All of C by Taming the
Preprocessor](http://dl.acm.org/citation.cfm?id=2254103)  
***Authors:*** Paul Gazzillo and Robert Grimm  
***Venue:*** PLDI 2012

This paper addresses the long standing problem of correctly parsing both
of the two underlying languages that comprise what we know as C: C
proper, and the C preprocessor. Most tools do not attempt to parse both.
Most C compilers parse a single configuration of the program rather than
the full set of possible configurations. The authors provide a nice
overview of the challenges of parsing C and explore this concretely with
the challenging example of the Linux kernel. They introduce 'Fork-Merge
LR (FMLR)' parsing which they use to address the challenge of parsing
across multiple configuration possibilities. The outcome is a publicly
available tool, 'SuperC'. This paper is accessible to a broad audience,
it has concrete applications, and has some very nice computer science
behind it. The work has clear applications, addresses a very well
established problem, and is bound to be a milestone publication.



***Title:*** [Efficient Lookup-Table Protocol in Secure Multiparty
Computation](http://dl.acm.org/citation.cfm?id=2364556)  
***Authors:*** John Launchbury, Iavor S. Diatchki, Thomas DuBuisson, and Andy
Adams-Moran  
***Venue:*** ICFP 2012

Cloud computing provides new opportunities for individuals to cheaply
take advantage of tremendous computing power for occasional expensive
computations, but the capability comes with new challenges. This paper
specifically focuses on privacy. In particular, you might imagine
encrypting your private before sending it to the cloud computers, in
order to ensure secrets are not leaked. But how can a cloud computer
compute on encrypted data? The SMC (secure multi-party computation)
community has studied this challenge and has come up with algorithms
that can successfully operate on encrypted data, without revealing that
data to the cloud computers that are actually doing the computation.
Unfortunately, their algorithms are typically expressed via circuits,
making an efficient implementation more challenging than it should be.
This paper shows how a languages-based perspective can bring powerful
tools to bear on the problem. Indeed, the paper shows how to get
order-of-magnitude improvements to the implementation of AES encryption
in an SMC setting. Even better: the overall structure of the AES
implementation is similar to the non-SMC version. One key technical
development that makes this possible is a new array lookup primitive
that provides good leverage for expressing the algorithm and its
efficient implementation.



***Title:*** [Experience Report: A Do-It-Yourself High-Assurance
Compiler](http://dl.acm.org/citation.cfm?id=2364553)  
***Authors:*** Lee Pike, Nis Wegmann, Sebastian Niller, and Alwyn Goodloe  
***Venue:*** ICFP 2012

This exemplary paper explains how a variety of techniques that are
understood in the FP community can be applied to build domain-specific
embedded languages with evidence that the compiler is correct. The
techniques used include using a Turing-complete host language with a
Turing-incomplete hosted language, static and dynamic type checking, the
QuickCheck property-based verification tool, model checking, and aiming
for a verifying rather than a verified compiler. These techniques were
applied to build a language, Copilot, for verification monitors used in
aviation, an application of great interest in its own right.


 

* * * * *



### Nominated February 2012

***Title:*** [Fast Restore of Checkpointed Memory using Working Set
Estimation](http://dl.acm.org/citation.cfm?doid=1952682.1952695)  
***Authors:*** Irene Zhang, Alex Garthwaite, Yuri Baskakov, Kenneth C. Barr  
***Venue:*** VEE 2011

The paper describes a clever technique for restoring checkpointed
OS-level virtual machines, which significantly outperforms both eager
(restore all memory pages, then start VM) and lazy (page in as needed)
techniques. While the checkpoint is computed, page accesses are tracked
for roughly the time required to restore the VM. Accessed pages are
restored eagerly, the rest lazily. If everything were entirely
deterministic, this should restore exactly the needed pages eagerly, and
it seems to come close. This is a VMWare paper, and I believe the
technique is used in practice. It is in many ways the ideal CACM paper:
It exposes the reader to a probably new problem space, the paper is easy
to read, and probably unusually easy to shorten to the CACM page limit.
It is a simple but interesting and meaningful result. It also exposes
the reader to the "minimum mutator utilization" metrics from the GC
literature, which may themselves be interesting to some readers.



***Title:*** [SugarJ: Library-based Syntactic Language
Extensibility](http://dx.doi.org/10.1145/2076021.2048099)  
***Authors:*** Sebastian Erdweg, Tillmann Rendel, Christian Kastner, Klaus
Ostermann  
***Venue:*** OOPSLA 2011

This paper appeared in OOPSLA 2011, pages 391-406. It addresses the
problem of adding domain-specific language extensions, including
domain-specific syntax extensions, to an existing programming language
through the use of library modules. The main claim is that the approach
"maintains the composability and scoping properties of ordinary
libraries" (abstract). The mechanism is also self-applicable, which
allows one to write syntax extensions that help the process of writing
syntax extensions, and it also composes at this meta-level.

The approach builds on Java, SDF, and Stratego. There is also a novel
incremental parsing technique that supports changing syntax within a
source file. Composition of syntax extensions works through the module
import mechanism of the host language. There is, however, a caveat that
grammars do not always compose, so there is a possibility that importing
two syntax extensions may cause an error. In summary, the paper both
combines a number of existing techniques (from SDF and Stratego) in a
very elegant and well-thought out language design.

The paper has a nice demonstration of the ideas, with examples that will
be well received by a CACM audience. One example shows how to write a
layered XML extension, including an embedding of XML Schema. The XML
Schema extension shows how context-sensitive checks (like type checking)
can be accomplished in their framework.

Support for domain-specific languages is something that has been gaining
steam in the PL community for years, and it seems like this paper can
help bring these ideas to a wider audience. In particular, an idea from
earlier work (on MetaBorg) is adapted that allows the writer of a syntax
extension to use the concrete syntax of a syntax extension in the
description of how to transform the extension into the underlying
language (such as Java). This is itself a nice demonstration of the
self-applicability of the syntax extension mechanisms and how such
syntax extension mechanisms can be implemented as a library (see section
5.1). Another nice feature of the design is the well thought out way
that extensions are staged during processing of a compilation unit
(file). This process, described in section 4.2, doesn't seem too deep,
and may seem obvious in hindsight, but it's the kind of thing that can
have a long lasting impact on the field, as it just seems right. Brought
together, all these mechanisms seem to make a fundamental difference,
and seem to represent a leap forward in syntactic extensibility. In
particular, the way that the mechanism is demonstrated to be
self-applicable is extremely impressive. Furthermore, this
self-applicability allows for an virtuous cycle of improvements in
program libraries, as is shown to some extent in the paper with the
implementation of support for concrete syntax transformations.



* * * * *



### Nominated September 2011:

***Title:*** [Understanding POWER
Multiprocessors](http://dl.acm.org/citation.cfm?id=1993520)  
***Authors:*** Susmit Sarkar, University of Cambridge, Peter Sewell,
University of Cambridge, Jade Alglave, Oxford University, Luc Maranget
INRIA, Derek Williams, IBM  
***Venue:*** PLDI 2011

An overlapping set of authors wrote an earlier paper entitled "x86-TSO:
A Rigorous and Usable Programmer's Model for x86 Multiprocessors",
published in July 2010 as a Research Highlight. That paper describes the
easy-to-understand, but formally describable, and empirically tested
memory model for x86. This paper describes the analogous effort for IBMs
Power architecture.

The paper gives a high-level description of some of the tricky behavior
exhibited by Power and how to understand it. The paper builds an
executable abstract machine and compares runs of the abstract machine
with runs on Power hardware for a large suite of "litmus tests".
Execution of the abstract machine is nontrivial and involves a search
for all possible executions. The paper explains example programs and
tricky behavior via simple diagrams, and it explains the abstract
machine with words, while the formal definitions are all in a technical
report. The paper is an impressive tour-de-force of what programming
language technology can do to help understand a complicated processor.
For example, the authors defined their own language for specifying
abstract machines, along with a translator to executable OCaml code and
other tools. Additionally, the authors did a good job of making the
abstract machine as simple as possible, in the face of a massively
complicated processor.

This provides an interesting contrast to the x86 paper. The x86 paper
gives rise to a model (essentially TSO) simple enough to be described
operationally in a way that is probably useful to a typical assembly
programmer. The Power model is inherently much more complex, in that the
architecture exposes more speculation, and provides a very diverse set
of memory fence instructions, with very subtle semantics. The present
paper derives a model that is also mathematically precise, but probably
too complex for a typical programmer. Nonetheless, it fills an important
void, and finally answers important questions that have been creating
confusion for years. A major question throughout the development of the
latest C and C++ standards was whether the provided atomic operations
were implementable on PowerPC, and at what cost. This allows those
questions to be precisely answered, and finally allows a compiler writer
to confidently and correctly hide the architectural complexity. If the
C++ standards committee had had access to such a description, we would
have avoided months of debate.



***Title:*** [Data Representation
Synthesis](http://dl.acm.org/citation.cfm?id=1993498.1993504)  
***Authors:*** Peter Hawkins, Stanford, Alex Aiken, Stanford, Kathleen
Fisher, Tufts University, Martin Rinard, MIT, Mooly Sagiv, Tel-Aviv
University  
 ***Venue:*** PLDI 2011

![CACM Cover December
2012](/sites/default/files/dec-2012.jpg)**Published
as [An Introduction to Data Representation
Synthesis](http://cacm.acm.org/magazines/2012/12/157888-an-introduction-to-data-representation-synthesis/abstract)
in December 2012 CACM Research Highlight. [Technical
perspective](http://cacm.acm.org/magazines/2012/12/157878-technical-perspective-high-level-data-structures/abstract)
by Yannis Smaragdakis**

This paper describes a system that synthesizes C++ data structures and
query/update algorithms from a declarative description. The motivation
is that a programmer will be more likely to reason effectively about
higher-level, declarative specifications and automatically-generated
code. The approach is partially automated, but requires user input to
select the data representation--although the paper experiments with
auto-tuning to select the representation.



***Title:*** [Automated Atomicity-Violation
Fixing](http://portal.acm.org/citation.cfm?id=1993544)  
***Authors:*** Guoliang Jin, University of Wisconsin-Madison, Linhai Song,
University of Wisconsin-Madison, Wei Zhang, University of
Wisconsin-Madison, Shan Lu, University of Wisconsin-Madison, Ben Liblit,
University of Wisconsin-Madison  
***Venue:*** PLDI 2011

This paper presents AFix, a development tool that uses the results of an
atomicity violation detector (in this case, CTrigger) to automatically
construct patches that fix the detected violations. It does so by
placing critical sections around accesses that might cause atomicity
violations (using various simple static analyses), and then merging
sections together to reduce overhead and the likelihood of deadlock. On
several real-world bugs, AFix is able to either completely fix or
partially mitigate the effect of atomicity bugs, often better than
manual patches. This paper was well motivated (the example in the
introduction was very nicely chosen to illustrate the pertinent issues),
well written, and explained a set of intuitive techniques clearly. In
addition, the results seemed very promising. The strategy presented by
the paper is fairly simple, but surprisingly effective, at least for
fixing bugs that fall under its failure model. While it's easy to see
many sources of potential inefficiency and incompleteness in the
proposed algorithm, the empirical results make the case that the
technique can fix real bugs with negligible overhead. This is one of the
first papers to attack the problem of automated bug fixing, so it should
be of wide interest.



***Title:*** [Automating String Processing in Spreadsheets Using Input-Output
Examples](http://research.microsoft.com/en-us/um/people/sumitg/pubs/popl11-synthesis.pdf)  
(POPL 2011) and [Spreadsheet Table Transformations from
Examples](http://research.microsoft.com/en-us/um/people/sumitg/pubs/pldi11-table-synthesis.pdf)
(PLDI 2011)  
 ***Authors:*** Sumit Gulwani (POPL 2011) and William Harris and Sumit Gulwani
(PLDI 2011)  
 ***Venue:*** PLDI 2011

![CACM Cover Aug
2012](/sites/default/files/aug-2012.jpg)**Published
as [Spreadsheet Data Manipulation Using
Examples](http://cacm.acm.org/magazines/2012/8/153800-spreadsheet-data-manipulation-using-examples/abstract)
in August 2012 CACM Research Highlight. [Technical
perspective](http://cacm.acm.org/magazines/2012/8/153802-technical-perspective-example-driven-program-synthesis-for-end-user-programming/abstract)
by Martin C. Rinard**

The committee nominates this paper (POPL 2011) together with the
follow-up paper in PLDI 2011 by William Harris and Sumit Gulwani. Each
of the papers is a great paper, and we believe they would be even better
together as a combined CACM article. The theme of the papers is program
synthesis in service of the general population. Specifically, the papers
develop synthesis techniques that make it easier to use spreadsheets.
The POPL 2011 paper focuses on string manipulation, while the PLDI 2011
paper focuses on table manipulation. Both papers enable "programming by
example" in the sense that a user can show, with the existing
functionality of the spreadsheet, an example of what needs to be done,
and the implemented tool will then generate code for doing that kind of
thing and apply it to all other instances in the table. If the result
isn't what the user wanted, then one can simply iterate the process.
Both papers develop new program synthesis techniques and demonstrate via
implementations and experiments that they work well in practice. These
papers have broad appeal and show nicely that tools that are based on
programming language techniques can be widely useful.



* * * * *



### Nominated February 2011:

***Title:*** [Lime: a Java-Compatible and Synthesizable Language for
Heterogeneous Architectures](http://dx.doi.org/10.1145/1869459.1869469)  
***Authors:*** Joshua Auerbach, IBM Research, David F. Bacon, IBM Research,
Perry Cheng, IBM Research, Rodric Rabbah, IBM Research  
***Venue:*** OOPSLA 2010

This paper describes a new language, Lime, that is designed to be
compiled to and executed on a "range of architectures, from FPGAs to
conventional CPUs." The language also features parallelism at many
different granularities. The key to the various optimizations given is
the distinction between stateful and stateless computations. The paper
has a novel notion of purity which is declared and checked in a novel
way that is modular: by splitting the notion of purity into the concepts
of valueness and locality. Various types can be declared as value types,
which must have the property of being "deeply immutable." Locality means
"that no side effects can be propagated through static fields or
information reachable from them." Both "local static" methods whose
arguments are all value types and "local instance" methods whose
arguments are all of value types are pure functions. The language also
has a kind of polymorphism that allows the locality of a method to
depend on the context in which it invoked (called "glocal").

Lime supports fine-grained parallelism (on value types) through
collective operations, which can be user-defined. Types such as
bitstrings and small arrays can be made data-parallel.

Lime also supports stream computing using tuple types and its "task" and
"connect" mechanisms. The connect operator (written "=\>") connects an
output stream in a task to another task's input stream. Such connections
are atomically buffered to help with flow control. (There is also a
technique that can be used for rate matching.) To ease the connection
between streams produced by tasks, Lime has a "match" operator and also
statically checks connections to prevent "errors and scheduling
complications". However, it does have ways to send messages upstream or
downstream to aid in configuration. All these mechanisms merely describe
a dataflow graph; starting the computation is done separately, allowing
the compiler to output the dataflow computation to hardware and
providing the opportunity for various optimizations.

Tasks can also be used for coarse-grained parallelism with its "split"
and "join" primitives, that operate on streams.

Lime's support for compilation to various kinds of hardware is also
aided by a mechanism that can declare when a set of types is complete.
This is done by allowing classes and interfaces to name all their direct
subtypes. The evaluation is impressive, with C and FPGA executions
performing orders of magnitude faster compared to the baseline code,
although the authors say that their FPGA backend is not completely
mature.



***Title:*** [Nikola: Embedding Compiled GPU Functions in
Haskell](http://portal.acm.org/citation.cfm?id=1863523.1863533)  
***Authors:*** Geoffrey Mainland, Harvard School of Engineering and Applied
Sciences, Greg Morrisett, Harvard School of Engineering and Applied
Sciences  
***Venue:*** Haskell Symposium 2010

This paper provides an excellent overview of the state of the art of
domain-specific language (DSL) programming within a functional language
such as Haskell. As running example, it introduces Nikola, a
domain-specific language embedded in Haskell. Nikola is suitable for
expressing first-order array computations. Nikola programs can thus be
written within Haskell, having all the high-level features and the type
system at the disposal. Despite being embedded, the Haskell compiler has
access to a representation of the Nikola program, can analyze its
sharing structure, can invoke a Nikola-specific compiler behind the
scenes, generate code for the CUDA framework and have the program run on
the GPU. The paper demonstrates that advantages of standalone DSLs and
embedded DSLs can be combined without imposing any extra burden on the
programmer. The authors show preliminary performance tests that indicate
that it is possible to achieve the performance of hand-written CUDA code
when starting from a Haskell program. The paper is interesting to people
interested in DSLs because it provides a good overview of typical
problems arising when embedding DSLs such as loss of sharing, and it
gives pragmatic explanations how these problems can be avoided. It
furthermore demonstrates that even embedded DSLs can generate efficient
code, and therefore allow users of otherwise rather low-level languages
such as CUDA to work in higher-level languages instead.



***Title:*** [The Impact of Higher-Order State and Control Effects on Local
Relational Reasoning](http://portal.acm.org/citation.cfm?id=1863566)  
***Authors:*** Derek Dreyer (MPI-SWS); Georg Neis (MPI-SWS); Lars Birkedal
(IT University of Copenhagen)  
***Venue:*** ICFP 2010

Understanding if two programs are equivalent is an essential part of
reasoning about the correctness of program transformations. This paper
applies the modern technique of step-indexed Kripke logical relations to
the old problem of reasoning about program equivalence in the presence
of expressive language constructs, such as recursive types, abstract
types, general references and call/cc. It also discusses how reasoning
ability changes under restrictions to the language, giving examples
properties that are true only if the language lacks higher-order state
or control effects such as call/cc. Although the mathematical machinery
necessary for this work is highly technical at times, much of the
presentation in the paper is given in an informal, pedagogic style based
on clean "visual" proof sketches.



***Title:*** [Lightweight Modular Staging: A Pragmatic Approach to Runtime
Code Generation and Compiled
DSLs](http://portal.acm.org/citation.cfm?id=1868314)  
***Authors:*** Tiark Rompf, &#201;cole Polytechnique F&#233;d&#233;rale de Lausanne Martin Odersky, &#201;cole Polytechnique F&#233;d&#233;rale de Lausanne  
***Venue:*** GPCE 2010

![CACM Cover June
2012](/sites/default/files/CACM-Jun2012.jpg)**Published
as [Lightweight Modular Staging: A Pragmatic Approach to Runtime Code
Generation and Compiled
DSLs](http://cacm.acm.org/magazines/2012/6/149801-lightweight-modular-staging/abstract)
in June 2012 CACM Research Highlight. [Technical
perspective](http://cacm.acm.org/magazines/2012/6/149795-technical-perspective-the-fox-and-the-hedgehog/abstract)
by Peter Lee**

The paper introduces "Lightweight Modular Staging" (LMS), a technique
for expressing multi-stage programming. Staged programming allows
control over the time when a piece of code is executed. In particular,
code can be executed at compile time already, thereby allowing a
disciplined form of program generation. Most programming languages that
support staging require explicit source code annotations that delay or
force the execution of a marked piece of code. LMS is different in that
it does not have annotations on the term level: instead, simply changing
the type signatures of a program fragment is sufficient to lift that
program to a staged version. Additional optimizations can then be
implemented separately (using Scala's "trait"s), without touching the
original code. LMS is particularly attractive for implementing embedded
domain-specific languages (DSLs), because the staging features can be
used to perform code optimizations in the background and the lightweight
syntax keeps the surface syntax clean. This is confirmed by the fact
that the Stanford Pervasive Parallelism Lab is already using LMS
successfully to build domain-specific languages. The paper is a good
example how modern language technology can help to solve long-standing
and difficult problems such as staging: with Scala's general-purpose
features, the staging system as described in this paper can be
implemented as a library, without need for further language extensions.



* * * * *



### Nominated November 2010:

***Title:*** [Complete Functional
Synthesis](http://dx.doi.org/10.1145/1809028.1806632)  
***Authors:*** Viktor Kuncak, Mika&#235;l Mayer, Ruzica Piskac, and Philippe
Suter  
***Venue:*** PLDI 2010

![CACM Cover February
2012](/sites/default/files/feb-2012.jpg)**Published
as a CACM Research Highlight (February 2012).**

Nomination Statement: Synthesizing program fragments from high-level
specifications has the potential to make programs more readable and
programmers more productive. The problem has many challenging elements,
however, including how to keep specifications concise, how to convert
these specifications into code, and how to integrate such synthesis into
general-purpose programming languages. This paper provides a key
insight: decision procedures that generate witnesses can form the basis
for synthesis. As a case study, the paper develops this idea for two
useful decision procedures: linear arithmetic and constraints over sets.
Further, the authors show how to incorporate such synthesis into Scala
as a form of pattern matching. The resulting programs are concise and
easier to understand than the versions without synthesis. The decision
procedures are run at compile time to synthesize the desired code, and
if no solution exists, the tool reports the failure statically. In
summary, this paper describes a cool idea that could substantially
change programming practice.



***Title:*** [Safe to the Last Instruction: Automated Verification of a
Type-Safe Operating System](http://dx.doi.org/10.1145/1806596.1806610)  
***Authors:*** Jean Yang and Chris Hawblitzel  
***Venue:*** PLDI 2010

![CACM Cover December
2011](/sites/default/files/CACM-Dec2011.jpg)**Published
as a CACM Research Highlight (December 2011).**

Nomination Statement: This paper describes Verve, an operating system
running on standard hardware that is verified to ensure type and memory
safety. The verification is automatic, using a combination of two
different layers. Due to this combination, a large part of the operating
system kernel can actually be written in a high-level programming
language (here: C\#). The automatic nature of the verification brings
verification times down to a number of minutes. This means that for the
first time it is possible to develop extension of the system on the fly,
and to perform quick experiments with new designs. The paper presents an
entertaining and accessible introduction to the various issues that are
involved in building such a system. Verve illustrates that building much
more robust and secure operating systems is feasible. Given the
widespread vulnerability of existing operating systems, Verve is of
broad interest to the CACM community because it shows that alternatives
are possible.



* * * * *



### Nominated November 2009:

***Title:*** [FastTrack: Efficient and Precise Dynamic Race
Detection](http://portal.acm.org/citation.cfm?id=1542490)  
***Authors:*** Cormac Flanagan and Stephen N. Freund  
***Venue:*** PLDI 2009

![CACM Cover November
2010](/sites/default/files/CACM-Nov2010.jpg)**Published
as a CACM Research Highlight (November 2010).**

Nomination Statement: Past work on dynamic data race detection had to
choose between fast but imprecise race detectors that report false
alarms vs. slow but precise race detectors that never report false
alarms. The latter category is typically based on classical "vector
clock" operations, where a single operation requires time linear in the
number of program threads. The key insight behind the FastTrack dynamic
data race detection algorithm introduced in this paper is that the full
generality of vector clocks is not necessary in over 99% of these read
and write operations in practice. Instead, a more lightweight
representation of the happens-before information can be constructed
using "epochs". Experimental results on Java benchmarks show that this
approach is an order of magnitude faster than a traditional vector-clock
race detector, thereby representing a significant advance over classical
work in this area. This paper includes a comprehensive comparison with
past work, including the previously nominated "Goldilocks" paper. Though
both papers address the same high-level problem, they take very
different approaches. FastTrack has shown how past algorithms based on
vector clocks can be made significantly more efficient and scalable,
thereby providing a perspective on a large body of past work in this
area. Another SIGPLAN-nominated Research Highlights paper, &#8220;Goldilocks&#8221;,
is also highly innovative and takes a different approach that is not
based on vector clocks.



* * * * *



### Nominated June 2009:

***Title:*** [The Theory of Deadlock Avoidance via Discrete
Control](http://portal.acm.org/citation.cfm?id=1480881.1480913)  
***Authors:*** Yin Wang, Stephanie Lafortune, Terence Kelly, Manjunath
Kudlur, and Scott Mahlke  
***Venue:*** POPL 2009

Nomination Statement: Deadlock is a difficult problem for the average
programmer who must now confront multicore hardware. The Gadara project
offers a very interesting possible solution. The attached POPL paper
provides a theoretical foundation for dynamic deadlock avoidance in
concurrent programs that employ conventional mutual exclusion and
synchronization primitives. Beginning with control flow graphs extracted
from program source code, it constructs a formal model of the program
and then applies Discrete Control Theory to automatically synthesize
deadlock avoidance control logic that is implemented by program
instrumentation. At run time, the control logic avoids deadlocks by
postponing lock acquisitions. Discrete Control Theory guarantees that
the instrumented program cannot deadlock. The control logic is maximally
permissive: it postpones lock acquisitions only when necessary to
prevent deadlocks, and therefore permits maximal runtime concurrency.
Additonal publications on the prototype system have appeared in top fora
in DCT, systems, and programming languages: WODES '08, OSDI '08. The
OSDI paper is attached as well. This research is a very nice combination
of rigor and novelty. The authors have a working prototype and have
applied it to real software including Apache, BIND, and OpenLDAP; it
works as advertised, with very tolerable performance overhead. This
approach potentially makes a significant contribution to enhancing the
programmability of multicore processors for the mainstream.



***Title:*** [Generic Discrimination: Sorting and Partitioning Unshared Data
in Linear Time](http://portal.acm.org/citation.cfm?id=1411220)  
***Author:*** Fritz Henglein  
***Venue:*** ICFP 2008

Nomination Statement: Everyone knows that sorting a collection of *n*
elements requires a number of comparisons proportional to *n* log *n*.
Distribution sort over certain kinds of data works in time linear in the
number of elements, but is a "specialty" sort, useful only in special
circumstances. After reading this paper, you may reverse this idea.
Henglein shows how to generalize distribution sort to a wide range of
data. Assuming a base type is suitable for distribution sort, he shows
how products, sums, and lists of such data are also suitable for
distribution sort, relegating *n* log *n* sorts to the "specialty" case.
Henglein argues convincingly that the right interface for an abstract
data type to supply is not comparison and not sorting, but a mild
generalization of sorting which he calls a discriminator, in terms of
which the other two may be defined. While the technique may be applied
in any programming language, it fits particularly well with a functional
language where it is easy to compose sort operators on component types
to build sort operators on structures, and where advanced type systems
allow one to ensure type safety while doing so. Henglein presents
complete code in Haskell. We should expect the technique to spread to
other languages; the new notion of C++ concepts, which resemble Haskell
type classes, are well suited for supporting defining functions based on
type structure. The paper is a joy to read.
([Addendum](Newsletters/CACM/Papers/Addendums))



* * * * *



### Nominated January 2009:

***Title:*** [Goldilocks: A Race and Transaction-Aware Java
Runtime](http://portal.acm.org/citation.cfm?id=1250762)  
***Authors:*** Tayfun Elmas, Shaz Qadeer, and Serdar Tasiran  
***Venue:*** PLDI 2007

![CACM Cover November
2010](/sites/default/files/CACM-Nov2010.jpg)**Published
as a CACM Research Highlight (November 2010).**

Nomination Statement: The paper describes a precise and reasonably fast
data-race-detection algorithm. Their implementation takes the form of a
modified JVM that detects all data races as defined by the Java memory
model, and throws an exception when a race is encountered. It also
supports transactional memory. As far as I know, this is the first such
implementation that is fast enough to at least raise the question of
whether this could be done routinely as part of production code
execution. Although the performance measurements in the paper are not
such that we can declare this a solved problem, I think this paper
points at an interesting possible solution path to two hard (and, thanks
to the widespread adoption of multicore processors) critical parallel
programming problems: 1. Dealing with data races is the most difficult
aspect of parallel program debugging. Since such bugs are usually not
easily reproducible, they may escape testing, and may go unreported for
long periods of time. Debugging may require months, since the actual
data race is often no longer visible when a failure results, requiring
the problem be reproduced repeatedly with increasingly instrumented
programs. An exception at the time of the race avoids this problem. 2.
(Not pointed out in the paper, since I think nobody appreciated it at
the time.) It has become increasingly clear that we do not know how to
fully specify the semantics of a multithreaded language like Java that,
for security reasons, must specify some semantics for data races. The
Java memory model (POPL 05) is the most successful attempt, but it has
recently become clear that it too has some surprising and undesirable
properties. If we could requrie that data races produce exceptions,
these issues disappear. I believe there is now some ongoing work that
looks at hardware support for data-race detection, that might greatly
reduce the performance costs, and eventually make the "data-race as
exception" model viable for a much larger class of applications. This
paper is a great first step toward something that might actually result
in a major advance in shared memory parallel programming, whether it
uses transactional memory, or continues to be based on locks.



***Title:*** [Sound, Complete and Scalable Path-Sensitive
Analysis](http://portal.acm.org/citation.cfm?id=1379022.1375615)  
***Author:*** Isil Dillig, Thomas Dillig, and Alex Aiken  
***Venue:*** PLDI 2008

![](/sites/default/files/CACM-August2010.jpg)**Published
as a CACM Research Highlight (August 2010). Retitled as: Reasoning About
the Unknown in Static Analysis**

Nomination Statement: This paper appeared in PLDI 2008 and was
coauthored by Alex Aiken and two of his Ph.D. students, Isil Dillig and
Thomas Dillig. It provides an elegant and scalable solution to a
decades-old challenge in the area of program analysis viz., how to
perform precise intra- and inter-procedural path-sensitive program
analysis without incurring the exponential increase in space and time
that arises in a naive code duplication approach? And how to perform
such an analysis for recursive programs? They introduce a new approach
based on constraint systems to address this problem by defining
constraints that capture the exact path- and context-sensitive condition
under which a program property holds. The resulting constraint system
may not be solvable in general. However, to answer a "may" or a "must"
query regarding a program property, they can extract necessary or
sufficient conditions from the constraint system which can be solved
i.e., they specialize the exact path condition to the query being asked.
Further, these extracted necessary/sufficient conditions are typically
small enough to make the approach scalable to large software -- they
have implemented this approach in the Saturn system and used it to
analyze over 6MLOC in the entire Linux kernel. They also use
"unobservable variables" to model interactions with the environment
(such as user input) as well as to support modular program analysis.
Their first set of experimental results quantify the size of necessary
and sufficient conditions for pointer operations. Their second set of
results applies their approach to identifying null-dereference errors.
Both experiments were performed on OpenSSH, Samba, and the Linux kernel.
The results for null-dereference analysis in Figure 7 compare inter- and
intra-procedural path-sensitive analysis with just intra-procedural
path-sensitive analysis, and shows that the former results in
order-of-magnitude reductions in false positive reports compared to the
latter. Like my other nominations, I believe that the authors can do a
good job of rewriting the content of this paper for the general CACM
audience. Some of the formalism in the current version of the paper may
not be accessible to a large audience, and will need to be toned down in
the CACM version. However, the basic concepts of inter- and
intra-procedural path-sensitive analysis can be conveyed by simple
examples such as the queryUser() example discussed in Section 1. This
paper is also a good illustration of how far approaches such as
constraint systems have progressed for program analysis tools.



* * * * *



### Nominated September 2008:

***Title:*** [Formal Certification of a Compiler Back-end or: Programming a
Compiler with a Proof Assistant](http://portal.acm.org/citation.cfm?id=1111320.1111042)  
***Author:*** Xavier Leroy  
***Venue:*** POPL 2006

![](/sites/default/files/CACM-July2009.jpg)**Published
as a CACM Research Highlight (July 2009). Retitled as: Formal
Verification of a Realistic Compiler**

Nomination Statement: In 2003, JACM published Tony Hoare's grand
challenge paper on The Verifying Compiler. A verifying compiler
guarantees correctness of a program before running it. Meeting such a
challenge would mean that researchers have to make great progress on
both how compilers are written and on verification technology. Leroy's
paper presents the first \*formally-verified\* proof of the correctness
of a \*complete compilation chain\*. "Formally verified" means that the
entire proof is verified by the Coq proof assistant. "Complete
compilation chain" means that, instead of verifying an isolated
transformation or optimisation, Leroy has verified the whole chain of a
lightly optimising compiler from a (deliberately modest) high level
language called CMinor to PowerPC machine code, by way of four different
intermediate languages. The paper shows how to certify that when the
compiler generates code, then safety properties proved on the source
program will hold for the executable code as well. We believe many
researchers and practitioners will be interested in a glimpse of the
progress on verifying software we all depend on.



***Title:*** [The Next 700 Data Description
Languages](http://doi.acm.org/10.1145/1111037.1111039)  
***Authors:*** Kathleen Fisher, Yitzhak Mandelbaum, and David Walker  
***Venue:*** POPL 2006

Nomination Statement: Network administrators, financial analysts,
scientists, and many others represent data in a myriad of ad hoc formats
such as variable-width ASCII records and data-dependent number of
fixed-width binary records. Those formats typically don't have parsing,
querying, analysis, or transformation tools readily available. Thus
motivated, researchers (including Fisher et al) have developed a variety
of ad hoc data description languages. What is still missing, though, is
a semantics and meta-theory for such languages, or anything to play the
role the lambda calculus plays in underpinning programming language
design and implementation. That is the gap that this paper fills, by
defining a core calculus called the Data Dependency Calculus, and giving
it a formal semantics and meta-theory. The paper demonstrates a formal
translation from one data description language (IPADS) into DDC, and
illustrates how features from other languages might similarly be
translated. This is the first time anyone has tried to give a formal
treatment to the wild and woolly world of data description languages. We
believe many researchers and practitioners will be interested in
catching up with what programming language technology can offer for
solving common real-world problems related to ad hoc data.



***Title:*** [Scalable Synchronous
Queues](http://doi.acm.org/10.1145/1506409.1506431)  
***Authors:*** William N. Scherer III, Doug Lea, and Michael L. Scott  
***Venue:*** PPoPP 2006

![](/sites/default/files/CACM-May2009.jpg)**Published
as a CACM Research Highlight (May 2009)**

Nomination Statement: Describes "synchronous queues", a fundamental data
structure used to implement hand-offs or "rendezvous" between threads.
This implementation was immediately integrated into the
java.util.concurrent component of Sun's standard Java library, and has
thus already had practical impact. The data structure is commonly used
with the Java Executor framework and, as is shown by measurements in the
paper, may rather spectacularly impact the performance of some
applications using it. This is in some sense the canonical data
structure that involves blocking or waiting, and for which conventional
sequential performance metrics are hence inapplicable. It's a great
example of how to design a data structure, for which, in a sense, only
concurrency considerations matter. We believe this will expose readers
to an area of increasing importance that is very different from the kind
of algorithmic problems most of them will be familiar with. We have
confidence that the authors will be able to retarget the paper at a much
broader audience than that targeted by the current paper.



***Title:*** [Java Takes Flight: Time-portable Real-time Programming with
Exotasks](http://doi.acm.org/10.1145/1273444.1254775)  
***Authors:*** Joshua Auerbach, David F. Bacon, Daniel T. Iercan, Christoph
M. Kirsch, V. T. Rajan, Harald Roeck and Rainer Trummer  
***Venue:*** LCTES 2007

Nomination Statement: Java and real-time are terms that aren't often
used together. This paper changes that. Real-time systems programming
involves low levels of abstraction, making real-time systems difficult
to test and requiring them to be re-certified every time the software or
hardware environment changes. This paper introduces Exotasks to Java to
raise the level of abstraction. Exotasks add deterministic timing, even
in the presence of other Java threads and across changes of hardware and
software platform. The authors built a quad-rotor model helicopter, the
JAviator, to test the concepts of the work. They tested the system with
actual flights. When the system fails, the helicopter crashes! Beyond
the richness of the technical details, this paper should appeal to CACM
readers. There is a real problem, clever language solutions, and an
interesting application demonstration complete with photographs. The
work is conducted within the broader context of IBM's effort to
establish a common Java-based real time programming environment.



***Title:*** [Fault-Tolerant Typed Assembly
Language](http://doi.acm.org/10.1145/1273442.1250741)  
***Authors:*** Frances Perry, Lester Mackey, George A. Reis, Jay Ligattii,
David I. August, and David Walker  
***Venue:*** PLDI 2007

Nomination Statement: This paper was one of two best papers from PLDI
2007. It spans the areas of fault-tolerant computing, type systems, and
production-strength compilers to provide a unique approach to
formalization and detection of Single Event Upset (SEU) faults,
motivated by the increasing number of transient hardware faults observed
in real systems. Their approach builds on the general strategy of using
redundancy for fault tolerance by executing two independent copies of
the program in two separate threads. Prior to writing data out to a
memory-mapped output device, the results of the two computations are
checked for equivalence. (This research focuses on fault detection in
processors, and assumes that other techniques such as error-correcting
codes are used to achieve fault tolerance in memories.) They introduce a
Fault-Tolerant Typed Assembly Language, TAL~FT~, that ensures that all
well-typed programs exhibit fail-safe behavior in the presence of
transient faults i.e., a corrupt value can never be written to a
memory-mapped output device. TAL~FT~ can help identify cases when
conventional optimizations may not be sound from the viewpoint of fault
tolerance. Finally, they implemented their reliability transformations
in the Princeton VELOCITY compiler, and provided empirical results for
22 SPECint2000 and MediaBench benchmarks. These results show that the
overhead of fault tolerance is about 34% on average instead of the 100%
that may have been expected from dual redundancy. I especially like this
paper for CACM because it spans a number of different areas, and I
believe that the authors can do a good job of rewriting the content of
this paper for the general CACM audience. The basic single-event-upset
fault model is well motivated by current technology trends and yet
simple to understand. Overall, the paper should be an eye-opener to
folks who equate compilers with the Dragon book and haven't been keeping
up with the latest research in compiler technology such as the fault
tolerance application studied in this paper.



* * * * *



### Nominated January 2008:

***Title:*** [Dynamic Multigrained Parallelization on the Cell Broadband
Engine](http://doi.acm.org/10.1145/1229428.1229445)  
***Authors:*** Filip Blagojevic, Dimitris S. Nikolopoulos, Alexandros
Stamatakis, and Christos D. Antonopoulos  
***Venue:*** PPoPP 2007

Nomination Statement: With the advent of multicores, parallel
programming is again one of the most important issues in computer
science. This paper describes and evaluates a scheduling strategy for
parallel programs executing on an IBM cell processor. It exploits coarse
grain parallelism whenever there is an adequate supply of tasks.
Otherwise, it attempts to exploit fine grain-parallelism. Fine grain
parallelism is given lower priority because it tends to incur more
overhead than coarse-grain parallelism. The target machine has an
interesting, much talked about architecture. It is a heterogeneous
machine, a likely characteristic of future multicores. The application
is representative of an important class of applications that contain
relatively simple parallelism at multiple levels. The paper describes an
excellent case study in parallel programming that illustrates some of
the immense difficulties that programmers are likely to face in the
brave new world of multicore systems.

Note: This paper was nominated by an ad hoc SIGPLAN Committee prior to
the creation of the SIGPLAN CACM Research Highlights Nominating
Committee.



* * * * *



### SIGPLAN papers that have also appeared as CACM Research Highlights:

***Title:*** [Wake Up and Smell the Coffee: Evaluation Methodology for the
21st Century](http://dl.acm.org/citation.cfm?id=1378723)  
***Authors:*** Stephen M. Blackburn, Kathryn S. McKinley, Robin Garner, Chris
Hoffmann, Asjad M. Khan, Rotem Bentzur, Amer Diwan, Daniel Feinberg,
Daniel Frampton, Samuel Z. Guyer, Martin Hirzel, Antony Hosking, Maria
Jump, Han Lee, J. Eliot B. Moss, Aashish Phansalkar  
***Venue:*** OOPSLA 2006.

![CACM Cover August
2008](/sites/default/files/CACM-Aug2008.jpg)**Published
as a CACM Research Highlight (August 2008).**



***Title:*** [Composable Memory
Transactions](http://dl.acm.org/citation.cfm?id=1378725)  
***Authors:*** Tim Harris, Simon Marlow, Simon Peyton-Jones, Maurice Herlihy  
***Venue:*** PPoPP 2005.

![CACM Cover August
2008](/sites/default/files/CACM-Aug2008.jpg)**Published
as a CACM Research Highlight (August 2008).**



***Title:*** [Exterminator: Automatically Correcting Memory Errors with High
Probability](http://dl.acm.org/citation.cfm?id=1409382)  
***Authors:*** Gene Novark, Emery D. Berger, Benjamin G. Zorn  
***Venue:*** PLDI 2007.

![CACM Cover December
2008](/sites/default/files/dec-2008.jpg)**Published
as a CACM Research Highlight (December 2008).**



***Title:*** [Optimistic Parallelism Requires
Abstractions](http://dl.acm.org/citation.cfm?doid=1562164.1562188)  
***Authors:*** Milind Kulkarni, Keshav Pingali, Bruce Walter, Ganesh
Ramanarayanan, Kavita Bala, L. Paul Chew  
***Venue:*** PLDI 2007.

![CACM Cover September
2009](http://www.sigplan.org/sites/default/files/sep-2009_0.jpg)**Published
as a CACM Research Highlight (September 2009).**



***Title:*** [x86-TSO: A Rigorous and Usable Programmer's Model for x86
Multiprocessors](http://dx.doi.org/10.1145/1785414.1785443)  
***Authors:*** Peter Sewell, Susmit Sarkar, Scott Owens, Francesco Zappa
Nardelli, Magnus O. Myreen  
***Venue:*** POPL 2009 and TPHOLs 2009.

![CACM Cover July
2010](/sites/default/files/CACM-Jul2010.jpg)**Published
as a CACM Research Highlight (July 2010).**



***Title:*** [Abstracting Abstract Machines: A Systematic Approach to
Higher-Order Program Analysis](http://dx.doi.org/10.1145/1995376.1995400)  
***Authors:*** David Van Horn, Matthew Might  
***Venue:*** ICFP 2010.

![CACM Cover September
2011](/sites/default/files/CACM-Sep2011.jpg)**Published
as a CACM Research Highlight (September 2011).**



***Title:*** [Continuity and Robustness of Programs](http://dl.acm.org/citation.cfm?id=2240262)  
***Authors:*** Swarat Chaudhuri, Sumit Gulwani, Roberto Lublinerman  
***Venue:*** POPL 2010.

![CACM Cover August
2012](/sites/default/files/aug-2012.jpg)**Published
as a CACM Research Highlight (August 2012).**
