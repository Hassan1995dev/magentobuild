#!/bin/bash
# +90 Shows , file greater than 90MB will be deleted
# test is the name of folder in which you have to delete file recursively which is greater than 90MB
find . -size +90M -exec rm -r test \;
exit
