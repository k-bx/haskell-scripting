# Scripting in Haskell

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

TODO:

- [ ] prerequisites (install `stack`, run `stack setup`)
- [ ] simplest `stack script`. mention this only works for `stackage`
  packages
- [ ] `stack ghci` into the script
- [ ] simple Prelude-only stdin/stdout
- [ ] reading inpfile, writing outfile
- [ ] `optparse-applicative` with options and subcommands
- [ ] "small project" scripts for multi-module scripting. mention
  hpack
- [ ] tell about compiling script inside existing project `stack ghc
  ...` (`runghc`?), useful for reusing code to read config or other
- [ ] mention `ghcid` and `intero`
- [ ] mention `OPTIONS_GHC -Wall -Werror`
- [ ] mention `--optimized` or whatever is a way to compile with `-O`
- [ ] library recipes:
  - [ ] `safe` library, its `fromJustNote` and others
  - [ ] `string-class` for the string madness
  - [ ] reading/writing json
  - [ ] reading/writing csv
  - [ ] parsing dates in weird format
  - [ ] making http api calls
  - [ ] cleaning up json via lens
- [ ] `turtle` and its caching abilities, parsing (via sed)
- [ ] failing hard via `error` and pattern-matching `Just`, provide
  nice stack traces
- [ ] simple optimization recipe: `LANGUAGE: Strict`,
  `-funpack-strict-fields`
- [ ] same-field datatypes via `HasField` and `GHC.Records`
- [ ] check exception-safety, "broken pipe" behavior etc. Even when
  writing a minimal script, we want to make it a correct one
