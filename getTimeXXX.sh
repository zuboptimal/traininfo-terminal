#!/bin/bash


xmllint --html --xpath "(//font[@color = \"red\" or @color = \"green\"] )[$1]//text()" - 2>/dev/null | tr -d ' \t\n\r\f' | tr -d '&Acirc;&nbsp;'
