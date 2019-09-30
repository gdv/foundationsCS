Starting from the [Google Play Store](https://github.com/gdv/foundationsCS-2018/blob/master/ex-data/project/) dataset, 

#### All groups and individual must do the following:

1.  Convert the app sizes to a number
1.  Convert the number of installs to a number
1.  Transform "Varies with device" into a missing value
1.  Convert Current Ver and Android Ver into a dotted number (e.g. 4.0.3 or 4.2)
1.  Remove the duplicates
1.  For each category, compute the number of apps
1.  For each category, compute the average rating
1.  Create two dataframes: one for the genres and one bridging apps and genres. So that, for instance, the app *Pixel Draw - Number Art Coloring Book* appears twice in the bridging table, once for *Art & Design*, once for *Creativity*
1.  For each genre, create a new column of the original dataframe. The new columns must have boolean values (True if the app has a given genre)
1.  For each genre, compute the average rating. What is the genre with highest average?
1.  For each app, compute the approximate income, obtain as a product of number of installs and price.
1.  For each app, compute its minimum and maximum `Sentiment_polarity`


#### The following part of the exercise must be done only by groups with two or three people

1.  For each app, compute the average number of words in its reviews
1.  For each app, compute its longest review
1.  For each app, compute the ratio between the number of installs and the number of reviews
1.  Cluster the apps according to the major android version (the first two digits --- e.g. for `4.0.3` the major version is `4.0`)
1.  For each cluster, compute the average date and the last date of an update.
1.  Excluding the free apps, what is the content rating with highest average price?

#### The following part of the exercise must be done only by groups with three people

1.  What is the genre with the highest total income?
1.  What is the genre with the highest fraction of free apps (over the number of all apps)?
1.  For each rating, compute the average income
1.  For each (Content Rating, Genre) pair, compute the number of reviews and the average rating.

### Notes

1.  It is mandatory to use [GitHub](https://www.github.com) for developing the project.
1.  The project *must* be a jupyter notebook. 
1.  There is *no restriction* on the libraries that can be used, nor on the Python version.
1.  Post any question on the `Discussions` forum
