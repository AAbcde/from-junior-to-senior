# From junior to senior

My study plan for going from junior to senior software developer (i. e. from level 1 to level 3 of the
[Programmer Competency Matrix](http://sijinjoseph.com/programmer-competency-matrix)). Inspired by
[Google Interview University](https://github.com/jwasham/google-interview-university).

As I am studying for a degree in geophysics, this study plan includes enough math, physics and chemistry, and no web development,
mobile development, UI design, SEO, marketing etc.

Programming exercises are written in C, C++, Haskell, Python and JavaScript. Some may be written in Assembly, Prolog, SQL.
Math, physical and chemical exercises are written in LaTeX.

:warning: Most of the materials are in English, but there are also some in Russian. They are marked with :ru:.

## Table of contents

- [Calculus](#calculus)
- [Functional Analysis](#functional-analysis)
- [Geometry](#geometry)
- [Abstract Algebra](#abstract-algebra)
- [Combinatorics and Probability](#combinatorics-and-probability)
- [Type Theory](#type-theory)
- [Lambda Calcus](#lambda-calcus)
- [Physics](#physics)
  - [Mechanics](#mechanics)
  - [Dynamics](#dynamics)
- [Chemistry](#chemistry)
- [Data Structures](#data-structures)
  - [Array](#array)
  - [Linked List](#linked-list)
  - [Stack](#stack)
  - [Queue](#queue)
  - [Hash Table](#hash-table)
- [Algorithms](#algorithms)
  - [Basic Algorithms](#basic-algorithms)
    - [Sorting](#sorting)
    - [Searching](#searching)
  - [Complexity](#complexity)
- [Programming Languages](#programming-languages)
  - [Assembly](#assebly)
  - [C/C++](#cc)
  - [Python](#python)
  - [JavaScript](#javascript)
  - [Haskell](#haskell)
- [Programming Paradigms](#programming-paradigms)
  - [Object-Oriented Programming](#object-oriented-programming)
  - [Functional Programming](#functional-programming)
  - [Logic Programming](#logic-programming)
- [Systems Programming](#systems-programming)
  - [Operating Systems](#operating-systems)
  - [Compilers and Interpreters](#compilers-and-interpreters)
    - [Compilers](#compilers)
      - [Static compilers](#static-compilers)
      - [AOT and JIT compilers](#aot-and-jit-compilers)
    - [Interpreters](#interpreters)
      - [Bytecode Interpreters (Virtual Machines)](#bytecode-interpreters-virtual-machines)
- [Databases](#databases)
  - [SQL Databases](#sql-databases)
    - [SQL](#sql)
  - [NoSQL Databases](#nosql-databases)
- [Parallel and Concurrent Programming](#parallel-and-concurrent-programming)
- [Cryptography](#cryptography)
- [Testing](#testing)
  - [TDD](#tdd)
- [Source Code Version Control](#source-code-version-control)
  - [Git](#git)
  - [Mercurial](#mercurial)
- [Build Automation](#build-automation)
- [See also](#see-also)
- [Resources](#resources)
- [Online Tools](#online-tools)

## Calculus

- :pencil: **Articles**
  - [ ] [An Intuitive Introduction to Limits](https://betterexplained.com/articles/an-intuitive-introduction-to-limits) by Better Explained
- :mortar_board: **Courses**
  - [Khan Academy](https://www.khanacademy.org/math/calculus-home)
    - [ ] [Limits and Continuity](https://www.khanacademy.org/math/calculus-home/limits-and-continuity-calc)
    - [ ] [Taking Derivatives](https://www.khanacademy.org/math/calculus-home/taking-derivatives-calc)
    - [ ] [Derivative Applications](https://www.khanacademy.org/math/calculus-home/derivative-applications-calc)
    - [ ] [Integration](https://www.khanacademy.org/math/calculus-home/integration-calc)
    - [ ] [Integration Techniques](https://www.khanacademy.org/math/calculus-home/integration-techniques-calc)
    - [ ] [Integration Applications](https://www.khanacademy.org/math/calculus-home/integration-applications-calc)
    
## Functional Analysis

- :pencil: **Articles**
  - [ ] [An Interactive Guide to the Fourier Transform](https://betterexplained.com/articles/an-interactive-guide-to-the-fourier-transform) by Better Explained

## Abstract Algebra

- :book: **Books**
  - [ ] [Algebra: Chapter 0](https://www.amazon.com/Algebra-Chapter-Graduate-Studies-Mathematics/dp/0821847813) by Paolo Aluffi
  
<details>
<summary>Practice</summary>
**Exercise #1**

Proof that a function is *surjective* if and only if it is an *epimorphism*.
</details>

## Combinatorics and Probability

- :mortar_board: **Courses**
  - [ ] [Basic Theoretical Probability](https://www.khanacademy.org/math/statistics-probability/probability-library) by Khan Academy

## Type Theory

- :book: **Books**
  - [ ] [Homotopy Type Theory](https://homotopytypetheory.org) by Vladimir Voevodsky
  
## Physics

### Mechanics

- :mortar_board: **Courses**
  - [Khan Academy](https://www.khanacademy.org/science/physics)
    - [ ] [One-Dimensional Motion](https://www.khanacademy.org/science/physics/one-dimensional-motion)
    - [ ] [Two-Dimensional Motion](https://www.khanacademy.org/science/physics/two-dimensional-motion)
  
### Dynamics

- :mortar_board: **Courses**
  - [Khan Academy](https://www.khanacademy.org/science/physics)
    - [x] [Forces and Newton's Laws of Motion](https://www.khanacademy.org/science/physics/forces-newtons-laws)
    - [x] [Centripetal Force and Gravitation](https://www.khanacademy.org/science/physics/centripetal-force-and-gravitation)
    - [x] [Work and Energy](https://www.khanacademy.org/science/physics/work-and-energy)
    - [x] [Impacts and Linear Momentum](https://www.khanacademy.org/science/physics/linear-momentum)
    - [ ] [Torque and Angular Momentum](https://www.khanacademy.org/science/physics/torque-angular-momentum)
    - [ ] [Oscillations and Mechanical Waves](https://www.khanacademy.org/science/physics/mechanical-waves-and-sound)

<details>
<summary>Practice</summary>
**Exercise #1**

Consider the wheel shown in the picture, acted on by two forces. What magnitude
of the force F<sub>2</sub> will be required for the wheel to be in rotational
equilibrium?
([solution](https://github.com/KolesnichenkoDS/from-junior-to-senior/blob/master/practice/physics/dynamics.tex))

![Exercise 1](https://rawgit.com/KolesnichenkoDS/from-junior-to-senior/master/practice/physics/img/torque-angular-momentum-ex1.png)
</details>

## Chemistry

- :mortar_board: **Courses**
  - [Khan Academy](https://www.khanacademy.org/science/chemistry)
    - [ ] [Chemical Equilibtrium](https://www.khanacademy.org/science/chemistry/chemical-equilibrium)
    - [ ] [Acids and Bases](https://www.khanacademy.org/science/chemistry/acids-and-bases-topic)
    - [ ] [Buffers, Titrations, and Solubility Equilibria](https://www.khanacademy.org/science/chemistry/acid-base-equilibrium)
    - [ ] [Thermodynamics](https://www.khanacademy.org/science/chemistry/thermodynamics-chemistry)
    - [ ] [Redox Reactions and Electrochemistry](https://www.khanacademy.org/science/chemistry/oxidation-reduction)
    - [ ] [Kinetics](https://www.khanacademy.org/science/chemistry/chem-kinetics)
  
## Data Structures

- :pencil: **Articles**
  - [ ] [Data Structures Basics](http://algosaur.us/data-structures-basics) by Algosaurus
- :mortar_board: **Courses**
  - [ ] [Data Structures](https://www.coursera.org/learn/data-structures) by Coursera

## Algorithms

### Basic algorithms

#### Sorting

- :pencil: **Articles**
  - [x] [Sorting Algorithms Animations](https://www.toptal.com/developers/sorting-algorithms) by Toptal
  - [ ] [Sorting Algorithms](https://betterexplained.com/articles/sorting-algorithms) by Better Explained

### Complexity

- :pencil: **Articles**
  - [ ] [Algorithmic Complexity](http://algosaur.us/algorithmic-complexity) by Algosaurus
  - [ ] [Big-O Algorithm Complexity Cheat Sheet](http://bigocheatsheet.com/)
  
## Programming Languages

### Assembly

- :book: **Books**
  - [x] :ru: [Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C) by Wikibooks

### Python

- :mortar_board: **Courses**
  - [ ] [Learn Python](https://www.codecademy.com/learn/python) by Codecademy
  
### JavaScript

- :mortar_board: **Courses**
  - [Codecademy](https://www.codecademy.com)
    - [ ] [JavaScript](https://www.codecademy.com/learn/javascript)
    - [ ] [JQuery](https://www.codecademy.com/learn/jquery)
    - [x] [AngularJS](https://www.codecademy.com/learn/learn-angularjs)
    
### Haskell

- :book: **Books**
  - [ ] :ru: [Haskell Book](https://anton-k.github.io/ru-haskell-book/book/home.html) by Anton Kholomiov

## See also
- [Google Interview University](https://github.com/jwasham/google-interview-university) — a complete daily plan for studying to become a Google software engineer
- [Machine Learning for Software Engineers](https://github.com/ZuzooVn/machine-learning-for-software-engineers) — a complete daily plan for studying to become a machine learning engineer (inspired by Google Interview University)
- [What happens when...](https://github.com/alex/what-happens-when) — an attempt to answer the age old interview question "What happens when you type google.com into your browser and press enter?"

## Resources

You can find more courses, articles, videos etc here:

- [Coursera](https://www.coursera.org)
- [Khan Academy](https://www.khanacademy.org)
- [Codecademy](https://www.codecademy.com)
- [Curiosity Driven](https://curiosity-driven.org)
- [Better Explained](https://betterexplained.com)
- [StackOverflow Documentation](http://stackoverflow.com/documentation)
- [DevDocs](http://devdocs.io)

[Wikimedia Foundation](https://www.wikimedia.org/) projects:

- [Wikipedia](https://www.wikipedia.org) — a free online encyclopedia
- [Wikibooks](https://www.wikibooks.org/) — a collection of free textbooks
- [Wikiversity](https://www.wikiversity.org/) — a collection of tutorials and courses

Forums, Q&A:

- [StackOverflow](http://stackoverflow.com)
- :ru: [Toster](https://toster.ru)

## Online Tools

- Solving math problems
  - [Wolfram Alpha](http://www.wolframalpha.com/) — a computational knowledge engine
- Coding
  - [Codepen](http://codepen.io/) — a playground for the front end side of the web
  - [Ideone](http://ideone.com/) — a free online IDE, compiler and debugging tool
  - [Cloud9](https://c9.io) — a development environment in the cloud
