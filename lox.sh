#!/bin/bash

mvn -q compile
mvn -q exec:java \
    -Dexec.mainClass="com.craftinginterpreters.lox.Lox" -Dexec.arguments="${@}"
