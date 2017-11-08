# Scripting in Haskell

Haskell is becoming more and more easy in terms of a language in which
you can write small programs that usually are launched from
command-line and do some helpful work.

This repository's goal is to become a one-stop shop serving as a
cookbook on scripting in Haskell, going from most simple and easy
towards more complicated and framework-heavy patterns, capturing most
common data formats and libraries used in scripting ("most common"
metric was chosen arbitrary). PRs and Issues proposing improvements
are welcome!

TODO:

- [ ] prerequisites (install `stack`, run `stack setup`)
- [ ] simplest `stack script`
- [ ] `stack ghci` into the script
- [ ] simple Prelude-only stdin/stdout
- [ ] reading inpfile, writing outfile
- [ ] `optparse-applicative` with options and subcommands
- [ ] "small project" scripts for multi-module scripting
- [ ] tell about compiling script inside existing project `stack ghc ...`
- [ ] mention `ghcid` and `intero`
- [ ] mention `OPTIONS_GHC -Wall -Werror`
- [ ] mention `--optimized` or whatever is a way to compile with `-O`
- [ ] library recipes:
  - [ ] `string-class` for the string madness
  - [ ] reading/writing json
  - [ ] reading/writing csv
  - [ ] parsing dates in weird format
  - [ ] making http api calls
  - [ ] cleaning up json via lens
- [ ] `turtle` and its caching abilities, parsing (via sed)
- [ ] check exception-safety, "broken pipe" behavior etc. Even when
  writing a minimal script, we want to make it a correct one
