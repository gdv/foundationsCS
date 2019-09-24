---
layout: page
title: Foundations of Computer Science (2019-20)
---

## Lecture plan


| #  | Who | Date  |Topic      | Material   | Assignments   | Solutions | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 1 | GDV | 1/10 | Introduction to the Jupyter Notebook, Array, lists, loops, dictionaries         | [Notebook 1](https://jakevdp.github.io/PythonDataScienceHandbook/01.00-ipython-beyond-normal-python.html) [Notebook 2](https://github.com/gdv/EngComp/blob/master/modules/1_offtheground/1_Interacting_with_Python.ipynb) [Notebook python basics](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-01-basics.ipynb) [Notebook introduction](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-02-intro-notebook.ipynb) | [Exercise](https://github.com/gdv/foundationsCS/blob/master/ex-01-DictFilesFunc.ipynb), [PromessiSposi.txt](https://github.com/gdv/foundationsCS/blob/master/ex-data/PromessiSposi.txt)  |         [Solution Part 1](https://github.com/gdv/foundationsCS/blob/master/ex-01-DictFilesFunc-solution-full.ipynb)                   | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 2 | GDV | 2/10 | Separator-based files. Relational model DBMS. Schemas and instances. Exploring a DB. Constraints, Keys, Indices. Null values. | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/01-intro.pdf) [planets.csv](https://raw.githubusercontent.com/mwaskom/seaborn-data/master/planets.csv) |  |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 3 | MP | 4/10 |  Basic shell usage, Version control | See "Linux shell commands" at the end of this page and [version control](http://swcarpentry.github.io/git-novice/) for version control. | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 4 | GDV | 8/10 | Reading files, functions, and libraries. Pandas: introduction and indexing.              | [Notebook](https://jakevdp.github.io/PythonDataScienceHandbook/03.01-introducing-pandas-objects.html) [Notebook](https://jakevdp.github.io/PythonDataScienceHandbook/03.02-data-indexing-and-selection.html)                                | [Exercise](py-04-pandas)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-04-pandas.ipynb)             | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 5 | GDV | 9/10 | Select..From..Where on 1 table. Aggregate operators           | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/02-sql-single-table.pdf) | [Northwind 1](sql-01-sfw)                                         | [Solution](https://github.com/gdv/foundationsCS/blob/master/sql-01-sfw.sql)                | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 6 | MP | 11/10 | Queries on 1 table                | [NorthWind](https://github.com/gdv/foundationsCS/raw/master/ex-data/Northwind.fix.sqlite) | [Northwind 2](sql-02-sfw-group-by)  | [Solution](https://github.com/gdv/foundationsCS/blob/master/sql-02-groupby.sql)               | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 7 | GDV | 15/10 | Pandas: aggregating data               | [Notebook](https://jakevdp.github.io/PythonDataScienceHandbook/03.08-aggregation-and-grouping.html) [Docs](http://pandas.pydata.org/pandas-docs/stable/groupby.html)                                     | [Exercise](py-05-groupby)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-05-groupby.ipynb)             | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 8 | GDV | 16/11 | Pandas: missing data. Hierchical indexing. Concatenating and merging tables | [Notebook missing data](https://jakevdp.github.io/PythonDataScienceHandbook/03.04-missing-values.html) [Notebook Multindex](https://jakevdp.github.io/PythonDataScienceHandbook/03.05-hierarchical-indexing.html) [Notebook concat](https://jakevdp.github.io/PythonDataScienceHandbook/03.06-concat-and-append.html) [Notebook merge](https://jakevdp.github.io/PythonDataScienceHandbook/03.07-merge-and-join.html)  | [Exercise](py-07-multindex)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-07-multindex.ipynb)  [Exercise](py-08-merging) [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-08-merging.ipynb) | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 9 | MP | 18/10 |  Regular Expressions               | [Regex Docs](https://docs.python.org/3/howto/regex.html)                                                   | [Exercise](https://github.com/gdv/foundationsCS/blob/master/ex-02-RE.ipynb), [email.txt](https://github.com/gdv/foundationsCS/blob/master/ex-data/email.txt), [numbers.txt](https://github.com/gdv/foundationsCS/blob/master/ex-data/numbers.txt), [exp_nums.txt](https://github.com/gdv/foundationsCS/blob/master/ex-data/exp_nums.txt) | [Solution Part 1](https://github.com/gdv/foundationsCS/blob/master/ex-02-RE-solution-part1.ipynb) [Full Solution](https://github.com/gdv/foundationsCS/blob/master/ex-02-RE-solution-full.ipynb) |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 10 | GDV | 22/10 | Querying more tables in SQL. Set operations  | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/03-sql-more-tables.pdf)  [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/04-set-operations.pdf)                                           | [Exercise](sql-03-join-1) [Exercise](sql-04-join-2)                                        | [Solution](https://github.com/gdv/foundationsCS/blob/master/sql-03-join-1.sql) [Solution](https://github.com/gdv/foundationsCS/blob/master/sql-04-join-2.sql)           | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 11 | GDV | 23/10 | Parsing files. List manipulation: comprehension, zip           | [slides](https://github.com/gdv/foundationsCS/raw/master/slides/07-read_csv.pdf) [docs](http://pandas.pydata.org/pandas-docs/stable/generated/pandas.read_csv.html)                                     | [Exercise](py-09-Apache)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-09-Apache.ipynb)             | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 12 | MP | 25/10 | Advanced shell          |                                        |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 13 | GDV | 29/10 | Exercise on list comprehensions              | [docs](https://docs.python.org/3/tutorial/datastructures.html)                                                  | [Exercise](py-11-f1)                                          | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-11-f1.ipynb)              | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 14 | GDV | 30/10 | Nested queries. Accessing databases             | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/05-nested-queries.pdf)                                                | [Exercise](sql-05-nested) [Exercise](py-13-employees)                                     | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-13-employees.ipynb)             |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 15 | MP | 5/11 | Assertions, Debugging             | [assertions](http://swcarpentry.github.io/python-novice-inflammation/08-defensive/)                                        | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |
| 16 | MP | 6/11  | Case study                 |                                                          | [Exercise](py-14-fifa), [fifa18 db](https://github.com/gdv/foundationsCS/blob/master/ex-data/fifa18/)                                      | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS/blob/master/py-14-fifa-solution.ipynb)                          | 
| -- | --- | ----- | --------- | ---------- | ------------- | --------- |


## Final project

* [Project]()

## Azure Notebooks

[Azure notebooks of the course](https://notebooks.azure.com/gianluca-dellavedova/projects/foundationsCS-2019)

## Install software

You will need to use the command line.


1.  Install [conda](https://conda.io/projects/conda/en/latest/user-guide/install/index.html). Install the Python 3 version.
1.  `git clone https://github.com/gdv/foundationsCS.git`
1.  `cd foundationsCS`
1.  `conda env create -f FoCS.yml`
1.  `conda activate FoCS`


## Linux shell commands

* [ls, cd, pwd](https://asciinema.org/a/197295)
* [mv cp nano touch rsync](https://asciinema.org/a/197355)
* [redirection pipe cut wc sort head tail](https://asciinema.org/a/197358)
* [for history echo](https://asciinema.org/a/197360)
* [bash programs, script, filenames with spaces](https://asciinema.org/a/197363)
* [grep, find](https://asciinema.org/a/197364)
* [fg, bg, ctrl+c, ctrl+z, ps, kill, chmod](https://asciinema.org/a/197590)

# License


<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
