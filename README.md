# py2nim

A new WIP tool for porting Python code to Nim

Based on [languist](https://github.com/metacraft-labs/languist)


very basic still, if you're interested contact us using our emails or the #nim irc/gitter 
## notice

the original py2nim is on https://github.com/metacraft-labs/py2nim_deprecated/ : most of the stars/watches/forks are probably for it. it's probably closer to working state, but this version might be a better basis for the future(even if maybe less featured now), as it builds on the languist code which should support more languages 

## how to use

```bash
./py2nim <filename>.py
```

generates `<filename>.nim`

translating projects is WIP, but it would use

```bash
./py2nim <project>
```

and the `languist.json` file there
