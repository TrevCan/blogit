# trevcan's blogit

My attempt at using (*pedantic's*) [`blogit`](https://pedantic.software/git/blogit).

this is just a demo repo of me trying to set up a minimalist 
blogging system. 
[More info about my rant here](https://github.com/TrevCan/trevcan.github.io/blob/fc6f193f9bd8650497513253b0dbfc5a3f54c270/_posts/2021-11-06-idk-learn-pedantics-blogit.md)

I'm using *pedantic*'s software: [`blogit`](https://pedantic.software/git/blogit). 
It doesn't have a license. Literally. So yeah


# features
- files not tracked by git will not be compiled!
- beautiful hacker-like theme
  (it uses a very similar theme to jekyll's hacker blog thingy.)
  - it is made by
  [Ashish Chaudhary](https://github.com/tocttou/hacker-blog)
  and also implements some of the jekyll-only features it has.
- it has redirect links just create a file ending in `.redirect` and put 
  any url in there.
  It'll automatically fetch the title for you.
  You can also control the time it takes for the redirect to occur.
- **Integrated with Github Actions**.
  - every time you push to the github repo it will automatically generate
	your static site and push the content to the `gh-pages` branch. This
	can be easily changed through the yaml action workflow.
- no cookies. Also, no javascript.


## Dependencies
- rsync
- git
- make
- [maybe in the future the markdown perl thing] to support a wider
	markdown syntax, quotes aren't supported yet!

# getting started
to get started on learning how to use blogit, 
- clone the repo (https://pedantic.software/git/blogit).
- run `man -l blogit.1` inside the repo directory. That should get you
	started
	
	
# todo
[x] add `.redirect[.new]` functionality (only missing .new funcitonality)
