#!/bin/bash

zip -X FDU.epub mimetype; zip -rg FDU.epub META-INF -x \*.DS_Store; zip -rg FDU.epub OPS -x \*.DS_Store