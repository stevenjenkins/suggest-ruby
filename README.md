Ruby wrapper by Steven Jenkins, based on

Python wrapper by Ricardo Niederberger Cabral (ricardo.cabral at imgseek.net).

Recommendation engine by George Karypis (http://glaros.dtc.umn.edu/gkhome/suggest/overview).

More about the wrapped library (SUGGEST):

SUGGEST is a Top-N recommendation engine that implements a variety of recommendation algorithms. Top-N recommender systems, a personalized information filtering technology, are used to identify a set of N items that will be of interest to a certain user. In recent years, top-N recommender systems have been used in a number of different applications such to recommend products a customer will most likely buy; recommend movies, TV programs, or music a user will find enjoyable; identify web-pages that will be of interest; or even suggest alternate ways of searching for information.

The algorithms implemented by SUGGEST are based on collaborative filtering that is the most successful and widely used framework for building recommender systems. SUGGEST implements two classes of collaborative filtering-based top-N recommendation algorithms, called user-based and item-based.

Install:

* Download the appropriate SUGGEST distribution for your platform
* ruby extconf.rb # which generates a Makefile
* make # to build the library
* ruby test.rb # to test the library

Usage: See test.rb for examples on how to use, as well as the documentation
that comes with the SUGGEST distribution.

Troubleshooting: you may need to build and run on a 32-bit platform rather
than a 64-bit platform due to the SUGGEST distribution limitations.
