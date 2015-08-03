################################################################################
### This file contains the global variables for the various endpoints used   ###
### in acceptance tests, this abstracts the urls so that you will not        ###
### need to change every test when switching environments for example.       ###
################################################################################

$BABYNAMES_URL = (
  ENV['BABYNAMES_URL'] || 'http://www.babynames.com/'
)
