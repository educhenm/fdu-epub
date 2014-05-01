#!/bin/bash

zip -X09 "Methods for Writing Technical Documents.epub" mimetype && zip -rDX9 "Methods\ for\ Writing Technical Documents.epub" * -x "*.DS_Store" -x mimetype