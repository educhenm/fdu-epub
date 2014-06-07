#!/bin/bash

pandoc -S --epub-metadata=metadata.xml -o book.epub cover.html abstract.html book.html references.html