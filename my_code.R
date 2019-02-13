#initiate or creat new variable called cats
ccatsView
my_vector <- vector(length = 3)
> my_vector
[1] FALSE FALSE FALSE
> another_vector <- vector(mode= 'character',length=3)
> another_vector
[1] "" "" ""
> str(another_vector)
chr [1:3] "" "" ""
> str(my_vector)
logi [1:3] FALSE FALSE FALSE
> str(cats)
'data.frame':	3 obs. of  3 variables:
  $ coat       : Factor w/ 3 levels "black","calio",..: 2 1 3
$ weight     : num  2.1 5.3 3.3
$ like_string: num  1 0 1
># I would like to practice
