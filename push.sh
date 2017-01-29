#!/bin/bash
dpkg-scanpackges ./debs > Packages
bzip2 -fks Packages
