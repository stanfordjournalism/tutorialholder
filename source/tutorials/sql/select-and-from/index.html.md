---
title: Selecting rows from data tables with SELECT and FROM
description: |
  How to retrieve the data fields you need from the table you specify.
takeaways:
  - How to write a query to retrieve data from a SQL database.
  - How to choose a table from the database with FROM.
  - How to specify which columns in a table to return with SELECT.
#  - How `SELECT 'hello, world'` is different from `SELECT 'hello', 'world'`
#  - That `SELECT name, state FROM baby_names` is the same as `select name,state    from           baby_names`
#  - What the star symbol -- i.e. `*` -- means in context of `SELECT` and `FROM`
#  - Why `SELECT 'name' FROM baby_names` will *not* get the same result as `SELECT "name" from baby_names`
---


# The SELECT statement

You can guess what the __SELECT__ statement does: it's what we use to query the database for data. From the [SQLite documentation](https://www.sqlite.org/lang_select.html):

> The result of a SELECT is zero or more rows of data where each row has a fixed number of columns. A SELECT statement does not make any changes to the database.

There's not many kinds of __statements__ in SQL, and 95% of our queries will involve using the __SELECT__ statement. As a corollary -- if you read the excerpt above -- this means most what we generally do with SQL databases does _not_ alter the data, i.e. creating, updating, and deleting data.



![image](images/sqlite-db-browser-select-100-result.png)


Here's an animated GIF of the process:

![GIF: sqlite-db-browser-select-100.gif](images/sqlite-db-browser-select-100.gif)
