The sample dataset *apache* contains the files *access.log* and *error.log* that contains
the logfile of the accesses to a web server and the errors.
The *access.log* is in [Common Log
Format](https://en.wikipedia.org/wiki/Common_Log_Format).
The entries in *error.log* usually have a corresponding entry in *access.log*

1.  Read the file *access.log*
1.  Count the number of accesses (number of lines) made by an IP number
1.  Count the number of successful accesses (status 200) made by an IP number
1.  Count the number of accesses for each directory served
1.  For each origin, count the number of successful accesses
1.  For each origin, count the number of unsuccessful accesses, split according to the
    status code
1.  From the results of the previous point, add a column with the error class (the first
    digit of the status code)
1.  Cluster the accesses in 5-minutes time slices (e.g. from 14:00 to 14:05, from 14:05 to
    14:10, etc). Count the number of accesses for each time slice
1.  For `[info]` entry of *error.log*, find the next entry of *access.log*. For
    example, when considering the entry at `Sun Mar  7 18:00:09 2004`, we want to find the
    entry at `[07/Mar/2004:18:02:10 -0800]`
1.  Count the number of times that the two accesses of the previous point have the same origin.
1.  Count the number of accesses between each pair of `[info]` or `[error]` entries of *error.log*
