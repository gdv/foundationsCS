#!/bin/bash

for table in $(sqlite3 Northwind_large.sqlite ".tables")
do
    sqlite3 -header -csv Northwind_large.sqlite "select * from $table;" > $table.csv
done

