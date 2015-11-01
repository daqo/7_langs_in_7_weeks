% Find:
% Some free Prolog tutorials
   % http://www.learnprolognow.org/
   % http://www.cpp.edu/~jrfisher/www/prolog_tutorial/contents.html

% A support forum
   % http://www.stackoverflow.com

% One online reference for the Prolog version you are using
   % http://www.gprolog.org/manual/

% Do:
% Make a simple knowledge base. Represent some of your favorite books and authors.
author(jkrowling, harrypotter1).
author(jkrowling, harrypotter2).
author(jkrowling, harrypotter3).
author(tolkien, lotr1).
author(tolkien, lotr2).
author(tolkien, lotr3).
author(steven_pinker, better_angels_of_our_nature).
% Find all books in your knowledge base written by one author.
% author(tolkien, What).

% Make a knowledge base representing musicians and instruments. Also represent musicians and their genre of music.
musician(david, guitar).
musician(rebekah, piano).
musician(bambi, cello).
musician(ac, taar).
musician(yasser, guitar).
genre(david, genre1).
genre(rebekah, genre2).
genre(bambi, genre3).
genre(ac, genre4).
genre(yasser, genre1).

% Find all musicians who play the guitar.
% musician(Whom, guitar).
