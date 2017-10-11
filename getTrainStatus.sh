#!/bin/bash

xmllint --html --xpath "//*[@id='ResTab']/tbody/tr[10]/td[2]/text()" - 2>/dev/null | sed 's/^[ \t]*//;s/[ \t]*$//' | tr -d '\n'

