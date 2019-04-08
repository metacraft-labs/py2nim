import os, strformat

if paramCount() >= 1:
  discard execShellCmd(&"languist {paramStr(1)}")
else:
  echo "py2nim"
