#!/bin/bash

xmllint --html --xpath "( //tr[@class = \"basic\" or @class = \"lightGrey\"] )[$1]" - 2>/dev/null  
