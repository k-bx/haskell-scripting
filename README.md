# Scripting in Haskell

See the latest docs at https://haskell-scripting.readthedocs.io/

TODO:

- [ ] link readthedocs
- [x] prerequisites (install `stack`, run `stack setup`)
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
- [ ] simplest `stack script` but with text?
- [ ] `turtle` and its caching abilities, parsing (via sed)
- [ ] failing hard via `error` and pattern-matching `Just`, provide
  nice stack traces
- [ ] simple optimization recipe: `LANGUAGE: Strict`,
  `-funpack-strict-fields`
- [ ] same-field datatypes via `HasField` and `GHC.Records`
- [ ] check exception-safety, "broken pipe" behavior etc. Even when
  writing a minimal script, we want to make it a correct one
- [ ] alternative preludes?
- [ ] `import Import` pattern?
- [ ] making a Flatpak package. see
      https://www.reddit.com/r/haskell/comments/9bosmz/ann_stackpak_generate_flatpak_manifests_for_stack/
- [ ] making a Snap package from your script
- [ ] making a Snap for a Systemd service (in case of a need to listen to something)
- [ ] making a Debian package (and other executables/binaries) out of your script (see the [reddit thread](https://www.reddit.com/r/haskell/comments/7tgnwc/how_to_make_a_debian_package_out_of_a_haskell/))
- [ ] automatically build and deploy via some CIs (Docker (including macOS), Travis, check out others)
- [ ] link https://haskell-lang.org/tutorial/stack-script
- [ ] use custom snapshots with scripts https://stackoverflow.com/questions/52707671/is-it-possible-to-specify-a-stack-yaml-file-for-a-haskell-script/52713909#52713909
- [ ] https://www.ahri.net/practical-haskell-programs-from-scratch/
