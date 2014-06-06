#!/bin/bash

pandoc -S --epub-metadata=metadata.xml -o book.epub cover.html titlepage.html abstract.html book.html references.html