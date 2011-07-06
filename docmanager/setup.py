#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
#from distutils.core import setup
from setuptools import setup, find_packages


# Utility function to read the README file.
# Used for the long_description.  It's nice, because now 1) we have a top level
# README file and 2) it's easier to type in the README file than to put a raw
# string in below ...
def read(fname):
    return open(os.path.join(os.path.dirname(__file__), fname)).read()


setup(
  name="docmanager",
  version="2.0",
  author="Thomas Schraitle",
  author_email="toms@opensuse.org",
  url="https://svn.berlios.de/svnroot/repos/opensuse-doc/trunk/tools/daps/docmanager",
  license="LGPL",
  keywords="SVN properties status",
   # packages=['dm'],
  packages=find_packages(),
  description="Manages Doc Files through SVN Properties",
  long_description=read("README"),
   
   # py_modules=["dm"],  
  script_name='docmanager2.py',    #[, "dm.py"]
  classifiers=[
    "Intended Audience :: Developers",
    "Intended Audience :: Other Audience",
    "Development Status :: 4 - Beta",
    "Topic :: Utilities",
    "Programming Language :: Python",
    "License :: OSI Approved :: GNU Library or Lesser General Public License (LGPL)",
    "Topic :: Software Development :: Libraries :: Python Modules",
    "Topic :: Software Development :: Documentation",
    "Topic :: Software Development :: Quality Assurance",
    "Topic :: Software Development :: Version Control",
    # "Topic :: Text Processing",    
    "Topic :: Text Processing :: Markup :: XML",
  ],
   install_requires=[
    'setuptools',
    'lxml',
    'optparse',
  ],
)