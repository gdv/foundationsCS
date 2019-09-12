---
layout: page
title: Foundations of Computer Science (2018-19)
---

## Lecture plan


| #  | Who | Date  |Topic      | Material   | Assignments   | Solutions |    |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 1 | GDV | 2/10 | Introduction to the Jupyter Notebook, Array, lists, loops           | [Notebook 1](https://jakevdp.github.io/PythonDataScienceHandbook/01.00-ipython-beyond-normal-python.html) [Notebook 2](https://github.com/gdv/EngComp/blob/master/modules/1_offtheground/1_Interacting_with_Python.ipynb) [Notebook python basics](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-01-basics.ipynb) [Notebook introduction](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-02-intro-notebook.ipynb) |                                            |                          | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 2 | MP | 5/10 | Print, lists, dictionaries               |                                                          | [Exercise](https://github.com/gdv/foundationsCS-2018/blob/master/ex-01-DictFilesFunc.ipynb), [PromessiSposi.txt](https://github.com/gdv/foundationsCS-2018/blob/master/ex-data/PromessiSposi.txt)                    | [Solution Part 1](https://github.com/gdv/foundationsCS-2018/blob/master/ex-01-DictFilesFunc-solution-part1.ipynb)            | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 3 | GDV | 9/10 | Separator-based files. Relational model DBMS. Schemas and instances. Exploring a DB. Constraints, Keys, Indices. Null values. Linux shell. | [slides](https://oc.dellavedova.org/s/ynBSzHRKBXtj29a) [slides](https://drive.google.com/file/d/1aei9sQry7p9UAoxP1TY9xPkkwocPbvqP/view?usp=sharing)                                       | [slides](http://elearning.unimib.it/mod/resource/view.php?id=187159) [slides](http://elearning.unimib.it/mod/resource/view.php?id=187161) [slides null values](https://drive.google.com/file/d/1oPar1TsmqYps8V5nPZSMo0mca6mt5Dur/view?usp=sharing)              |                          | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 4 | MP | 12/10 | Reading files, functions, and libraries.             |                                                          | Same exercise as Lesson 2                                         | [Full solution to ex-01](https://github.com/gdv/foundationsCS-2018/blob/master/ex-01-DictFilesFunc-solution-full.ipynb)           | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 5 | MP | 19/10 | Regular Expressions               | [Regex Docs](https://docs.python.org/3/howto/regex.html)                                                   | [Exercise](https://github.com/gdv/foundationsCS-2018/blob/master/ex-02-RE.ipynb), [email.txt](https://github.com/gdv/foundationsCS-2018/blob/master/ex-data/email.txt), [numbers.txt](https://github.com/gdv/foundationsCS-2018/blob/master/ex-data/numbers.txt), [exp_nums.txt](https://github.com/gdv/foundationsCS-2018/blob/master/ex-data/exp_nums.txt) | [Solution Part 1](https://github.com/gdv/foundationsCS-2018/blob/master/ex-02-RE-solution-part1.ipynb) [Full Solution](https://github.com/gdv/foundationsCS-2018/blob/master/ex-02-RE-solution-full.ipynb) | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 6 | GDV | 23/10 | Select..From..Where on 1 table. Aggregate operators           | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/02-sql-single-table.pdf)                                             | [Northwind 1](sql-01-sfw)                                         | [Solution](https://github.com/gdv/foundationsCS-2018/blob/master/sql-01-sfw.sql)                | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 7 | MP | 26/10 | Queries on 1 table                | [NorthWind](https://github.com/gdv/foundationsCS-2018/raw/master/ex-data/Northwind.fix.sqlite)                                              | [Northwind 2](sql-02-sfw-group-by)                                        | [Solution](https://github.com/gdv/foundationsCS-2018/blob/master/sql-02-groupby.sql)               | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 8 | GDV | 6/11 | Pandas: introduction and indexing.              | [Notebook](https://jakevdp.github.io/PythonDataScienceHandbook/03.01-introducing-pandas-objects.html) [Notebook](https://jakevdp.github.io/PythonDataScienceHandbook/03.02-data-indexing-and-selection.html)                                | [Exercise](py-04-pandas)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-04-pandas.ipynb)             | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 9 | MP | 9/11 | Pandas: aggregating data               | [Notebook](https://jakevdp.github.io/PythonDataScienceHandbook/03.08-aggregation-and-grouping.html) [Docs](http://pandas.pydata.org/pandas-docs/stable/groupby.html)                                     | [Exercise](py-05-groupby)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-05-groupby.ipynb)             | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 10 | GDV | 13/11 | Pandas: missing data. Hierchical indexing             | [Notebook missing data](https://jakevdp.github.io/PythonDataScienceHandbook/03.04-missing-values.html) [Notebook Multindex](https://jakevdp.github.io/PythonDataScienceHandbook/03.05-hierarchical-indexing.html)                               | [Exercise](py-07-multindex)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-07-multindex.ipynb)             | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 11 | MP | 16/11 | Concatenating and merging tables              | [Notebook concat](https://jakevdp.github.io/PythonDataScienceHandbook/03.06-concat-and-append.html) [Notebook merge](https://jakevdp.github.io/PythonDataScienceHandbook/03.07-merge-and-join.html)                                 | [Exercise](py-08-merging)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-08-merging.ipynb)             | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 12 | GDV | 23/11 | Querying more tables in SQL              | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/03-sql-more-tables.pdf)                                             | [Exercise](sql-03-join-1)                                         | [Solution](https://github.com/gdv/foundationsCS-2018/blob/master/sql-03-join-1.sql)                | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 13 | GDV | 27/11 | Parsing files. List manipulation: comprehension, zip           | [slides](https://github.com/gdv/foundationsCS-2018/raw/master/slides/07-read_csv.pdf) [docs](http://pandas.pydata.org/pandas-docs/stable/generated/pandas.read_csv.html)                                     | [Exercise](py-09-Apache)                                         | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-09-Apache.ipynb)             | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 14 | MP | 30/11 | Basic shell usage, ssh, ssh tunneling             | See "Linux shell commands" at the end of this page and [this video](https://www.youtube.com/watch?v=JKrO5WABdoY) for a quick introduction to ssh.                                       |                                            |                          | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 15 | GDV | 4/12 | Exercise on list comprehensions              | [docs](https://docs.python.org/3/tutorial/datastructures.html)                                                  | [Exercise](py-11-f1)                                          | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-11-f1.ipynb)              | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 16 | GDV | 11/12 | Set operations                | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/04-set-operations.pdf)                                             | [Exercise](sql-04-join-2)                                         | [Solution](https://github.com/gdv/foundationsCS-2018/blob/master/sql-04-join-2.sql)                | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 17 | MP | 14/12 | Version control, Assertions, Debugging             | [version control](http://swcarpentry.github.io/git-novice/), [assertions](http://swcarpentry.github.io/python-novice-inflammation/08-defensive/)                                        |                                            |                          | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 18 | GDV | 18/12 | Nested queries. Accessing databases             | [slides](https://github.com/gdv/introduction_to_relational_databases/raw/master/05-nested-queries.pdf)                                                | [Exercise](sql-05-nested) [Exercise](py-13-employees)                                     | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-13-employees.ipynb)             | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |
| 19 | MP | 21/12 | Case study                 |                                                          | [Exercise](py-14-fifa), [fifa18 db](https://github.com/gdv/foundationsCS-2018/blob/master/ex-data/fifa18/)                                      | [Solution](https://nbviewer.jupyter.org/github/gdv/foundationsCS-2018/blob/master/py-14-fifa-solution.ipynb)                          | |
| -- | --- | ----- | --------- | ---------- | ------------- | --------- | -- |



## Final project

* [Project](project)

## Connect to the Jupyter Notebook

[Instructions](Azure-Jupyter.pdf)

1. SSH into the VM. Launch the following commands **in the VM**
 1. `source activate py36`
 2. `byobu`
 3. `jupyter-notebook –no-browser`
 4. copy the jupyter URL
2. On your PC, in the Command Prompt / Linux Terminal:
 1. `plink -ssh -L 8888:localhost:8888 -P 63093 studente@dellavedova-lab1328112946001.northeurope.cloudapp.azure.com`
3. On your PC, go the the jupyter URL

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
