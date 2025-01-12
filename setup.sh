#!/usr/bin/env bash
echo 'installing openjdk'
brew install openjdk

echo 'installing maven'
brew install maven

echo """\
Ready, use ./lox.sh to run the interpreter or ./generate_ast.sh to generate AST

Run the following to symlink homebrew's OpenJDK to be selected by the macOS
system java/javac wrappers:
sudo ln -sfn /opt/homebrew/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk

This repo should work out of the box with the Red Hat Java LSP in VS Code:
https://marketplace.visualstudio.com/items?itemName=redhat.java
"""
