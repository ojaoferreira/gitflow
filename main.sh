#!/bin/sh

subtrair() {
  echo "$1 - $2 eh $(($1-$2))"
}

somar() {
  echo "$1 + $2 eh $(($1+$2))"
}

main() {
  echo "Hello world"
}

main
