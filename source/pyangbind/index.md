---
layout: pybdoc
project: PyangBind
title: Documentation
---


## Documentation

PyangBind's documentation consists is broken down in the following:

  * [Getting Started](../getting_started) -- an overview and worked example of PyangBind's functionality.
  * [Usage](../usage) -- documents the command-line switches that PyangBind uses.
  * [Generic Methods](../generic_methods.md) -- the methods that the PyangBind meta-class defines, as well as methods that are added for YANG-specific types such as `container` and `list`.
  * [Errors](../errors) -- explains the errors that PyangBind classes will throw.
  * [Serialisation and Deserialisation](serialisation.md) -- covers how PyangBind's `lib.serialise` and `lib.pybindJSON` classes can be used to output and load instances of data that have been created with a program using PyangBind's classes.
  * [XPathHelper](../xpathhelper) -- provides information relating to PyangBind's optional `XPathHelper` classes which are used to resolve XPATH expressions and can be used to traverse a data tree consisting on multiple models.
  * [Extension Methods](../extmethods) -- usage and intention of the `extmethods` functionality in PyangBind
  * [RPC](../rpc) -- explains PyangBind's support for the YANG `rpc` statement, and how one may use this functionality.
  * [YANG](../yang) -- gives an overview of how various YANG language features are supported in PyangBind.
<hr>

## Examples

In order to allow new users to quickly see how PyangBind might work for them, some examples are included in this directory:

  * [`example/oc-local-routing`]({{ '/example/oc-local-routing' | prepend: site.pyangbind.repo }}) uses the OpenConfig `local-routing` module an example and shows how one can build static routes using this module. The [Getting Started](../getting_started) documentation walks through this example.
  * [`example/simple-rpc`]({{ '/example/simple-rpc' | prepend: site.pyangbind.repo }}) shows how a YANG `rpc` definition can be manipulated when PyangBind classes are generated for it. The RPC document provides further explanation of this example.
  * [`example/simple-serialise`]({{ '/example/simple-serialise' | prepend: site.pyangbind.repo }}) shows how PyangBind's serialisation and deserialisation capabilities work. The serialisation document walks through this example.

In order to understand some of the internals of PyangBind a bit better, the `tests` directory may also be useful - this provides numerous test cases intended to ensure PyangBind keeps working the way one would expect, but can be a valuable source of pointers as to how things might work.
<hr>

## If you're stuck...

Please open an issue. The author (singular for the moment!) tries to help out where he can.