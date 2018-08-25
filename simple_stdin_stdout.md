# Writing a simple stdin/stdout script

Simplest script in haskell looks like this:
[simple.hs](./simple.hs):

```
#!/usr/bin/env stack
-- stack --resolver=lts-12.7 script

main :: IO ()
main = do
  putStrLn "hello, scripting!"
```

Just mark this file as executable (via `chmod +x
./simple_stdin_stdout.hs`) and launch as usual:

```
$ ./simple_stdin_stdout.hs
hello, scripting!
```

You can compile your script to get an executable like this:

```
$ stack ghc --resolver=lts-12.7 ./simple_stdin_stdout.hs
Linking simple_stdin_stdout ...
$ ./simple_stdin_stdout
hello, scripting!
```

With a `stack script` shown above, you can use whatever packages are
present in [a snapshot](https://www.stackage.org/lts-12.7) without
listing them out. For example: [simple_with_dep.hs](simple_with_dep.hs).

If you want to use a non-snapshot dependency, you can use a `stack runghc` (or `stack ghc`) command with dependency packages being listed in a `--package` argument: [simple_stdin_stdout_nonsnapshot_dep.hs](simple_stdin_stdout_nonsnapshot_dep.hs).

Notes/Caveats:

- TODO compiling with Wall/Werror and other flags
- buffering (per-line? per-byte? need to set buffering mode)
- best practice: upon reading/writing to stdin/stdout, usage of
  `String` is bad, better use `Text`, best -- bytestrings (TODO: citation on
  encoding problems needed)
