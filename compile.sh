#!/bin/bash

pandoc -S -t epub3 --epub-metadata=metadata.xml -o book.epub cover.html abstract.html book.html references.html