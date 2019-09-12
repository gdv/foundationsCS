---
  title: Parsing data
  classoption:
  - aspectratio=169
  header-includes:
  -  \setmonofont{Ubuntu Mono}
  - \hypersetup{colorlinks=true}
---
 
## read_csv

```python
df = pandas.read_csv("filename")
```

where `filename` is the complete path to the file to load

```python
df = pandas.read_csv("url")
```

where `url` is the complete URL to the file to load

Default is comma separated values

## Separators

*  `sep` or `delimeter`, can be a single character or a regex
*  `delim_whitespace`, alternative to `sep`, equivalent to `sep='\s+'`

```python
df1 = pandas.read_csv("data.tsv", sep = "\t")
df2 = pandas.read_csv("data.tsv", delim_whitespace = True)
```

## Column names

*  `header`: the number of the row containing the column names, or `False` if you use the `names` option 
*  `names`: list of column names
*  `index_col`: column number to use as the row labels

## Skipping rows

*  `skiprows`: number of initial rows to skip
*  `skipfooter`: number of trailing rows to skip
*  `nrows`: number of rows to read
*  `skip_blank_lines`:  blank lines will be skipped

## Dates

*  `parse_dates`: columns that have to parsed as dates
*  `infer_datetime_format`: if `True` try to infer how to parse the dates
*  `date_parser`: the function to parse dates
*  `dayfirst`: European/International date format

## Numbers

*  `thousands`: thousands separator
*  `decimal`: decimal point
