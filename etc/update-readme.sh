#!/usr/bin/env bash

cat $DOCS/latest.json | ramda \
  'project <[ name sig category ]>' \
  'map evolve sig: (-> it && "`#{it.replace(/\|/g, "\\|")}`"), name: -> "[`#it`](http://ramdajs.com/docs/##it)"' \
  | md-table \
  | ramda -i raw -s 'join \\n' 'obj-of \table' \
  | tmpl $DOCS/etc/README.tmpl.md > $DOCS/README.md
