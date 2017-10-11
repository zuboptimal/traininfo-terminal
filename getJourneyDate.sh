#!/bin/bash

xmllint --html --xpath "//*[@id='ResTab']/tbody/tr[3]/td[2]/text()" - 2>/dev/null
