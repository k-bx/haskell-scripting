.. haskell-scripting documentation master file, created by
   sphinx-quickstart on Sat Aug 25 17:53:27 2018.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to haskell-scripting's documentation!
=============================================

Haskell is becoming more and more easy in terms of a language in which
you can write small programs that usually are launched from
command-line and do some helpful work. Unlike regular programming
techniques, scripting is focused on "getting things done" in a fastest
possible way, so usage of techniques like erroring out early and using
exceptions is not considered a bad style.

This repository's goal is to become a one-stop shop serving as a
cookbook on scripting in Haskell, going from most simple and easy
towards more complicated and framework-heavy patterns, capturing most
common data formats and libraries used in scripting ("most common"
metric was chosen arbitrary). PRs and Issues proposing improvements
are welcome!

Prerequisites
=============

- install the `stack
  <https://docs.haskellstack.org/en/stable/README/>` tool
- run ``stack setup setup`` to install GHC

.. toctree::
   :maxdepth: 2
   :caption: Contents:

   usage/simple_scripts

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
