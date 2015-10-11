# ramda-json-docs

Generated with [ramda-json-docs-generator](https://github.com/raine/ramda-json-docs-generator).

Used for [alfred-ramda-workflow](https://github.com/raine/alfred-ramda-workflow).

Latest: https://raine.github.io/ramda-json-docs/latest.json

| name                                                            | sig                                                                                                     | category |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | -------- |
| [`__`](http://ramdajs.com/docs/#__)                             |                                                                                                         | Function |
| [`add`](http://ramdajs.com/docs/#add)                           | `Number -> Number -> Number`                                                                            | Math     |
| [`adjust`](http://ramdajs.com/docs/#adjust)                     | `(a -> a) -> Number -> [a] -> [a]`                                                                      | List     |
| [`always`](http://ramdajs.com/docs/#always)                     | `a -> (* -> a)`                                                                                         | Function |
| [`and`](http://ramdajs.com/docs/#and)                           | `* -> * -> *`                                                                                           | Logic    |
| [`append`](http://ramdajs.com/docs/#append)                     | `a -> [a] -> [a]`                                                                                       | List     |
| [`apply`](http://ramdajs.com/docs/#apply)                       | `(*... -> a) -> [*] -> a`                                                                               | Function |
| [`assoc`](http://ramdajs.com/docs/#assoc)                       | `String -> a -> {k: v} -> {k: v}`                                                                       | Object   |
| [`assocPath`](http://ramdajs.com/docs/#assocPath)               | `[String] -> a -> {k: v} -> {k: v}`                                                                     | Object   |
| [`bind`](http://ramdajs.com/docs/#bind)                         | `(* -> *) -> {*} -> (* -> *)`                                                                           | Function |
| [`comparator`](http://ramdajs.com/docs/#comparator)             | `(a, b -> Boolean) -> (a, b -> Number)`                                                                 | Function |
| [`cond`](http://ramdajs.com/docs/#cond)                         | `[[(*... -> Boolean),(*... -> *)]] -> (*... -> *)`                                                      | Logic    |
| [`containsWith`](http://ramdajs.com/docs/#containsWith)         | `(a, a -> Boolean) -> a -> [a] -> Boolean`                                                              | List     |
| [`countBy`](http://ramdajs.com/docs/#countBy)                   | `(a -> String) -> [a] -> {*}`                                                                           | Relation |
| [`curryN`](http://ramdajs.com/docs/#curryN)                     | `Number -> (* -> a) -> (* -> a)`                                                                        | Function |
| [`dec`](http://ramdajs.com/docs/#dec)                           | `Number -> Number`                                                                                      | Math     |
| [`defaultTo`](http://ramdajs.com/docs/#defaultTo)               | `a -> b -> a | b`                                                                                       | Logic    |
| [`differenceWith`](http://ramdajs.com/docs/#differenceWith)     | `(a,a -> Boolean) -> [a] -> [a] -> [a]`                                                                 | Relation |
| [`dissoc`](http://ramdajs.com/docs/#dissoc)                     | `String -> {k: v} -> {k: v}`                                                                            | Object   |
| [`dissocPath`](http://ramdajs.com/docs/#dissocPath)             | `[String] -> {k: v} -> {k: v}`                                                                          | Object   |
| [`divide`](http://ramdajs.com/docs/#divide)                     | `Number -> Number -> Number`                                                                            | Math     |
| [`dropLastWhile`](http://ramdajs.com/docs/#dropLastWhile)       | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`empty`](http://ramdajs.com/docs/#empty)                       | `a -> a`                                                                                                | Function |
| [`evolve`](http://ramdajs.com/docs/#evolve)                     | `{k: (v -> v)} -> {k: v} -> {k: v}`                                                                     | Object   |
| [`fromPairs`](http://ramdajs.com/docs/#fromPairs)               | `[[k,v]] -> {k: v}`                                                                                     | List     |
| [`gt`](http://ramdajs.com/docs/#gt)                             | `Ord a => a -> a -> Boolean`                                                                            | Relation |
| [`gte`](http://ramdajs.com/docs/#gte)                           | `Ord a => a -> a -> Boolean`                                                                            | Relation |
| [`has`](http://ramdajs.com/docs/#has)                           | `s -> {s: x} -> Boolean`                                                                                | Object   |
| [`hasIn`](http://ramdajs.com/docs/#hasIn)                       | `s -> {s: x} -> Boolean`                                                                                | Object   |
| [`identical`](http://ramdajs.com/docs/#identical)               | `a -> a -> Boolean`                                                                                     | Relation |
| [`identity`](http://ramdajs.com/docs/#identity)                 | `a -> a`                                                                                                | Function |
| [`ifElse`](http://ramdajs.com/docs/#ifElse)                     | `(*... -> Boolean) -> (*... -> *) -> (*... -> *) -> (*... -> *)`                                        | Logic    |
| [`inc`](http://ramdajs.com/docs/#inc)                           | `Number -> Number`                                                                                      | Math     |
| [`insert`](http://ramdajs.com/docs/#insert)                     | `Number -> a -> [a] -> [a]`                                                                             | List     |
| [`insertAll`](http://ramdajs.com/docs/#insertAll)               | `Number -> [a] -> [a] -> [a]`                                                                           | List     |
| [`is`](http://ramdajs.com/docs/#is)                             | `(* -> {*}) -> a -> Boolean`                                                                            | Type     |
| [`isArrayLike`](http://ramdajs.com/docs/#isArrayLike)           | `* -> Boolean`                                                                                          | Type     |
| [`isNil`](http://ramdajs.com/docs/#isNil)                       | `* -> Boolean`                                                                                          | Type     |
| [`keys`](http://ramdajs.com/docs/#keys)                         | `{k: v} -> [k]`                                                                                         | Object   |
| [`keysIn`](http://ramdajs.com/docs/#keysIn)                     | `{k: v} -> [k]`                                                                                         | Object   |
| [`length`](http://ramdajs.com/docs/#length)                     | `[a] -> Number`                                                                                         | List     |
| [`lt`](http://ramdajs.com/docs/#lt)                             | `Ord a => a -> a -> Boolean`                                                                            | Relation |
| [`lte`](http://ramdajs.com/docs/#lte)                           | `Ord a => a -> a -> Boolean`                                                                            | Relation |
| [`mapAccum`](http://ramdajs.com/docs/#mapAccum)                 | `(acc -> x -> (acc, y)) -> acc -> [x] -> (acc, [y])`                                                    | List     |
| [`mapAccumRight`](http://ramdajs.com/docs/#mapAccumRight)       | `(acc -> x -> (acc, y)) -> acc -> [x] -> (acc, [y])`                                                    | List     |
| [`match`](http://ramdajs.com/docs/#match)                       | `RegExp -> String -> [String | Undefined]`                                                              | String   |
| [`mathMod`](http://ramdajs.com/docs/#mathMod)                   | `Number -> Number -> Number`                                                                            | Math     |
| [`max`](http://ramdajs.com/docs/#max)                           | `Ord a => a -> a -> a`                                                                                  | Relation |
| [`maxBy`](http://ramdajs.com/docs/#maxBy)                       | `Ord b => (a -> b) -> a -> a -> a`                                                                      | Relation |
| [`merge`](http://ramdajs.com/docs/#merge)                       | `{k: v} -> {k: v} -> {k: v}`                                                                            | Object   |
| [`min`](http://ramdajs.com/docs/#min)                           | `Ord a => a -> a -> a`                                                                                  | Relation |
| [`minBy`](http://ramdajs.com/docs/#minBy)                       | `Ord b => (a -> b) -> a -> a -> a`                                                                      | Relation |
| [`modulo`](http://ramdajs.com/docs/#modulo)                     | `Number -> Number -> Number`                                                                            | Math     |
| [`multiply`](http://ramdajs.com/docs/#multiply)                 | `Number -> Number -> Number`                                                                            | Math     |
| [`nAry`](http://ramdajs.com/docs/#nAry)                         | `Number -> (* -> a) -> (* -> a)`                                                                        | Function |
| [`negate`](http://ramdajs.com/docs/#negate)                     | `Number -> Number`                                                                                      | Math     |
| [`not`](http://ramdajs.com/docs/#not)                           | `* -> Boolean`                                                                                          | Logic    |
| [`nth`](http://ramdajs.com/docs/#nth)                           | `Number -> [a] -> a | Undefined`                                                                        | List     |
| [`nthArg`](http://ramdajs.com/docs/#nthArg)                     | `Number -> *... -> *`                                                                                   | Function |
| [`objOf`](http://ramdajs.com/docs/#objOf)                       | `String -> a -> {String:a}`                                                                             | Object   |
| [`of`](http://ramdajs.com/docs/#of)                             | `a -> [a]`                                                                                              | Function |
| [`once`](http://ramdajs.com/docs/#once)                         | `(a... -> b) -> (a... -> b)`                                                                            | Function |
| [`or`](http://ramdajs.com/docs/#or)                             | `* -> * -> *`                                                                                           | Logic    |
| [`over`](http://ramdajs.com/docs/#over)                         | `Lens s a -> (a -> a) -> s -> s`                                                                        | Object   |
| [`pair`](http://ramdajs.com/docs/#pair)                         | `a -> b -> (a,b)`                                                                                       | List     |
| [`path`](http://ramdajs.com/docs/#path)                         | `[String] -> {k: v} -> v | Undefined`                                                                   | Object   |
| [`pathOr`](http://ramdajs.com/docs/#pathOr)                     | `a -> [String] -> Object -> a`                                                                          | Object   |
| [`pick`](http://ramdajs.com/docs/#pick)                         | `[k] -> {k: v} -> {k: v}`                                                                               | Object   |
| [`pickAll`](http://ramdajs.com/docs/#pickAll)                   | `[k] -> {k: v} -> {k: v}`                                                                               | Object   |
| [`pickBy`](http://ramdajs.com/docs/#pickBy)                     | `(v, k -> Boolean) -> {k: v} -> {k: v}`                                                                 | Object   |
| [`prepend`](http://ramdajs.com/docs/#prepend)                   | `a -> [a] -> [a]`                                                                                       | List     |
| [`prop`](http://ramdajs.com/docs/#prop)                         | `s -> {s: a} -> a | Undefined`                                                                          | Object   |
| [`propOr`](http://ramdajs.com/docs/#propOr)                     | `a -> String -> Object -> a`                                                                            | Object   |
| [`propSatisfies`](http://ramdajs.com/docs/#propSatisfies)       | `(a -> Boolean) -> String -> {String: a} -> Boolean`                                                    | Logic    |
| [`props`](http://ramdajs.com/docs/#props)                       | `[k] -> {k: v} -> [v]`                                                                                  | Object   |
| [`range`](http://ramdajs.com/docs/#range)                       | `Number -> Number -> [Number]`                                                                          | List     |
| [`reduceRight`](http://ramdajs.com/docs/#reduceRight)           | `(a,b -> a) -> a -> [b] -> a`                                                                           | List     |
| [`reduced`](http://ramdajs.com/docs/#reduced)                   | `a -> *`                                                                                                | List     |
| [`remove`](http://ramdajs.com/docs/#remove)                     | `Number -> Number -> [a] -> [a]`                                                                        | List     |
| [`replace`](http://ramdajs.com/docs/#replace)                   | `RegExp|String -> String -> String -> String`                                                           | String   |
| [`reverse`](http://ramdajs.com/docs/#reverse)                   | `[a] -> [a]`                                                                                            | List     |
| [`scan`](http://ramdajs.com/docs/#scan)                         | `(a,b -> a) -> a -> [b] -> [a]`                                                                         | List     |
| [`set`](http://ramdajs.com/docs/#set)                           | `Lens s a -> a -> s -> s`                                                                               | Object   |
| [`sort`](http://ramdajs.com/docs/#sort)                         | `(a,a -> Number) -> [a] -> [a]`                                                                         | List     |
| [`sortBy`](http://ramdajs.com/docs/#sortBy)                     | `Ord b => (a -> b) -> [a] -> [a]`                                                                       | Relation |
| [`subtract`](http://ramdajs.com/docs/#subtract)                 | `Number -> Number -> Number`                                                                            | Math     |
| [`takeLastWhile`](http://ramdajs.com/docs/#takeLastWhile)       | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`tap`](http://ramdajs.com/docs/#tap)                           | `(a -> *) -> a -> a`                                                                                    | Function |
| [`times`](http://ramdajs.com/docs/#times)                       | `(i -> a) -> i -> [a]`                                                                                  | List     |
| [`toPairs`](http://ramdajs.com/docs/#toPairs)                   | `{String: *} -> [[String,*]]`                                                                           | Object   |
| [`toPairsIn`](http://ramdajs.com/docs/#toPairsIn)               | `{String: *} -> [[String,*]]`                                                                           | Object   |
| [`trim`](http://ramdajs.com/docs/#trim)                         | `String -> String`                                                                                      | String   |
| [`type`](http://ramdajs.com/docs/#type)                         | `(* -> {*}) -> String`                                                                                  | Type     |
| [`unapply`](http://ramdajs.com/docs/#unapply)                   | `([*...] -> a) -> (*... -> a)`                                                                          | Function |
| [`unary`](http://ramdajs.com/docs/#unary)                       | `(* -> b) -> (a -> b)`                                                                                  | Function |
| [`uncurryN`](http://ramdajs.com/docs/#uncurryN)                 | `Number -> (a -> b) -> (a -> c)`                                                                        | Function |
| [`unfold`](http://ramdajs.com/docs/#unfold)                     | `(a -> [b]) -> * -> [b]`                                                                                | List     |
| [`uniqWith`](http://ramdajs.com/docs/#uniqWith)                 | `(a, a -> Boolean) -> [a] -> [a]`                                                                       | List     |
| [`unless`](http://ramdajs.com/docs/#unless)                     | `(a -> Boolean) -> (a -> a) -> a -> a`                                                                  | Logic    |
| [`update`](http://ramdajs.com/docs/#update)                     | `Number -> a -> [a] -> [a]`                                                                             | List     |
| [`values`](http://ramdajs.com/docs/#values)                     | `{k: v} -> [v]`                                                                                         | Object   |
| [`valuesIn`](http://ramdajs.com/docs/#valuesIn)                 | `{k: v} -> [v]`                                                                                         | Object   |
| [`view`](http://ramdajs.com/docs/#view)                         | `Lens s a -> s -> a`                                                                                    | Object   |
| [`when`](http://ramdajs.com/docs/#when)                         | `(a -> Boolean) -> (a -> a) -> a -> a`                                                                  | Logic    |
| [`where`](http://ramdajs.com/docs/#where)                       | `{String: (* -> Boolean)} -> {String: *} -> Boolean`                                                    | Object   |
| [`wrap`](http://ramdajs.com/docs/#wrap)                         | `(a... -> b) -> ((a... -> b) -> a... -> c) -> (a... -> c)`                                              | Function |
| [`xprod`](http://ramdajs.com/docs/#xprod)                       | `[a] -> [b] -> [[a,b]]`                                                                                 | List     |
| [`zip`](http://ramdajs.com/docs/#zip)                           | `[a] -> [b] -> [[a,b]]`                                                                                 | List     |
| [`zipObj`](http://ramdajs.com/docs/#zipObj)                     | `[String] -> [*] -> {String: *}`                                                                        | List     |
| [`zipWith`](http://ramdajs.com/docs/#zipWith)                   | `(a,b -> c) -> [a] -> [b] -> [c]`                                                                       | List     |
| [`F`](http://ramdajs.com/docs/#F)                               | `* -> Boolean`                                                                                          | Function |
| [`T`](http://ramdajs.com/docs/#T)                               | `* -> Boolean`                                                                                          | Function |
| [`addIndex`](http://ramdajs.com/docs/#addIndex)                 | `((a ... -> b) ... -> [a] -> *) -> (a ..., Int, [a] -> b) ... -> [a] -> *)`                             | Function |
| [`all`](http://ramdajs.com/docs/#all)                           | `(a -> Boolean) -> [a] -> Boolean`                                                                      | List     |
| [`any`](http://ramdajs.com/docs/#any)                           | `(a -> Boolean) -> [a] -> Boolean`                                                                      | List     |
| [`aperture`](http://ramdajs.com/docs/#aperture)                 | `Number -> [a] -> [[a]]`                                                                                | List     |
| [`binary`](http://ramdajs.com/docs/#binary)                     | `(* -> c) -> (a, b -> c)`                                                                               | Function |
| [`clone`](http://ramdajs.com/docs/#clone)                       | `{*} -> {*}`                                                                                            | Object   |
| [`createMapEntry`](http://ramdajs.com/docs/#createMapEntry)     | `String -> a -> {String:a}`                                                                             | Object   |
| [`curry`](http://ramdajs.com/docs/#curry)                       | `(* -> a) -> (* -> a)`                                                                                  | Function |
| [`dropWhile`](http://ramdajs.com/docs/#dropWhile)               | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`equals`](http://ramdajs.com/docs/#equals)                     | `a -> b -> Boolean`                                                                                     | Relation |
| [`filter`](http://ramdajs.com/docs/#filter)                     | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`find`](http://ramdajs.com/docs/#find)                         | `(a -> Boolean) -> [a] -> a | undefined`                                                                | List     |
| [`findIndex`](http://ramdajs.com/docs/#findIndex)               | `(a -> Boolean) -> [a] -> Number`                                                                       | List     |
| [`findLast`](http://ramdajs.com/docs/#findLast)                 | `(a -> Boolean) -> [a] -> a | undefined`                                                                | List     |
| [`findLastIndex`](http://ramdajs.com/docs/#findLastIndex)       | `(a -> Boolean) -> [a] -> Number`                                                                       | List     |
| [`flatten`](http://ramdajs.com/docs/#flatten)                   | `[a] -> [b]`                                                                                            | List     |
| [`flip`](http://ramdajs.com/docs/#flip)                         | `(a -> b -> c -> ... -> z) -> (b -> a -> c -> ... -> z)`                                                | Function |
| [`forEach`](http://ramdajs.com/docs/#forEach)                   | `(a -> *) -> [a] -> [a]`                                                                                | List     |
| [`functions`](http://ramdajs.com/docs/#functions)               | `{*} -> [String]`                                                                                       | Object   |
| [`functionsIn`](http://ramdajs.com/docs/#functionsIn)           | `{*} -> [String]`                                                                                       | Object   |
| [`groupBy`](http://ramdajs.com/docs/#groupBy)                   | `(a -> String) -> [a] -> {String: [a]}`                                                                 | List     |
| [`head`](http://ramdajs.com/docs/#head)                         | `[a] -> a | Undefined`                                                                                  | List     |
| [`intersectionWith`](http://ramdajs.com/docs/#intersectionWith) | `(a,a -> Boolean) -> [a] -> [a] -> [a]`                                                                 | Relation |
| [`intersperse`](http://ramdajs.com/docs/#intersperse)           | `a -> [a] -> [a]`                                                                                       | List     |
| [`invert`](http://ramdajs.com/docs/#invert)                     | `{s: x} -> {x: [ s, ... ]}`                                                                             | Object   |
| [`invertObj`](http://ramdajs.com/docs/#invertObj)               | `{s: x} -> {x: s}`                                                                                      | Object   |
| [`isEmpty`](http://ramdajs.com/docs/#isEmpty)                   | `a -> Boolean`                                                                                          | Logic    |
| [`last`](http://ramdajs.com/docs/#last)                         | `[a] -> a | Undefined`                                                                                  | List     |
| [`lastIndexOf`](http://ramdajs.com/docs/#lastIndexOf)           | `a -> [a] -> Number`                                                                                    | List     |
| [`map`](http://ramdajs.com/docs/#map)                           | `Functor f => (a -> b) -> f a -> f b`                                                                   | List     |
| [`mapObj`](http://ramdajs.com/docs/#mapObj)                     | `(v -> v) -> {k: v} -> {k: v}`                                                                          | Object   |
| [`mapObjIndexed`](http://ramdajs.com/docs/#mapObjIndexed)       | `(v, k, {k: v} -> v) -> {k: v} -> {k: v}`                                                               | Object   |
| [`none`](http://ramdajs.com/docs/#none)                         | `(a -> Boolean) -> [a] -> Boolean`                                                                      | List     |
| [`partial`](http://ramdajs.com/docs/#partial)                   | `((a, b, c, ..., n) -> x) -> [a, b, c, ...] -> ((d, e, f, ..., n) -> x)`                                | Function |
| [`partialRight`](http://ramdajs.com/docs/#partialRight)         | `((a, b, c, ..., n) -> x) -> [d, e, f, ..., n] -> ((a, b, c, ...) -> x)`                                | Function |
| [`partition`](http://ramdajs.com/docs/#partition)               | `(a -> Boolean) -> [a] -> [[a],[a]]`                                                                    | List     |
| [`pathEq`](http://ramdajs.com/docs/#pathEq)                     | `[String] -> * -> {String: *} -> Boolean`                                                               | Relation |
| [`pluck`](http://ramdajs.com/docs/#pluck)                       | `k -> [{k: v}] -> [v]`                                                                                  | List     |
| [`propEq`](http://ramdajs.com/docs/#propEq)                     | `String -> a -> Object -> Boolean`                                                                      | Relation |
| [`propIs`](http://ramdajs.com/docs/#propIs)                     | `Type -> String -> Object -> Boolean`                                                                   | Type     |
| [`reduce`](http://ramdajs.com/docs/#reduce)                     | `(a,b -> a) -> a -> [b] -> a`                                                                           | List     |
| [`reject`](http://ramdajs.com/docs/#reject)                     | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`repeat`](http://ramdajs.com/docs/#repeat)                     | `a -> n -> [a]`                                                                                         | List     |
| [`slice`](http://ramdajs.com/docs/#slice)                       | `Number -> Number -> [a] -> [a]`                                                                        | List     |
| [`splitEvery`](http://ramdajs.com/docs/#splitEvery)             | `Number -> [a] -> [[a]]`                                                                                | List     |
| [`sum`](http://ramdajs.com/docs/#sum)                           | `[Number] -> Number`                                                                                    | Math     |
| [`tail`](http://ramdajs.com/docs/#tail)                         | `[a] -> [a]`                                                                                            | List     |
| [`take`](http://ramdajs.com/docs/#take)                         | `Number -> [a] -> [a]`                                                                                  | List     |
| [`takeWhile`](http://ramdajs.com/docs/#takeWhile)               | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`transduce`](http://ramdajs.com/docs/#transduce)               | `(c -> c) -> (a,b -> a) -> a -> [b] -> a`                                                               | List     |
| [`unionWith`](http://ramdajs.com/docs/#unionWith)               | `(a,a -> Boolean) -> [a] -> [a] -> [a]`                                                                 | Relation |
| [`uniq`](http://ramdajs.com/docs/#uniq)                         | `[a] -> [a]`                                                                                            | List     |
| [`useWith`](http://ramdajs.com/docs/#useWith)                   | `(x1 -> x2 -> ... -> z) -> [(a -> x1), (b -> x2), ...] -> (a -> b -> ... -> z)`                         | Function |
| [`whereEq`](http://ramdajs.com/docs/#whereEq)                   | `{String: *} -> {String: *} -> Boolean`                                                                 | Object   |
| [`allPass`](http://ramdajs.com/docs/#allPass)                   | `[(*... -> Boolean)] -> (*... -> Boolean)`                                                              | Logic    |
| [`allUniq`](http://ramdajs.com/docs/#allUniq)                   | `[a] -> Boolean`                                                                                        | List     |
| [`anyPass`](http://ramdajs.com/docs/#anyPass)                   | `[(*... -> Boolean)] -> (*... -> Boolean)`                                                              | Logic    |
| [`ap`](http://ramdajs.com/docs/#ap)                             | `[f] -> [a] -> [f a]`                                                                                   | Function |
| [`call`](http://ramdajs.com/docs/#call)                         | `(*... -> a),*... -> a`                                                                                 | Function |
| [`chain`](http://ramdajs.com/docs/#chain)                       | `(a -> [b]) -> [a] -> [b]`                                                                              | List     |
| [`commuteMap`](http://ramdajs.com/docs/#commuteMap)             | `Functor f => (a -> f b) -> (x -> f x) -> [a] -> f [b]`                                                 | List     |
| [`constructN`](http://ramdajs.com/docs/#constructN)             | `Number -> (* -> {*}) -> (* -> {*})`                                                                    | Function |
| [`converge`](http://ramdajs.com/docs/#converge)                 | `(x1 -> x2 -> ... -> z) -> [(a -> b -> ... -> x1), (a -> b -> ... -> x2), ...] -> (a -> b -> ... -> z)` | Function |
| [`drop`](http://ramdajs.com/docs/#drop)                         | `Number -> [a] -> [a]`                                                                                  | List     |
| [`dropLast`](http://ramdajs.com/docs/#dropLast)                 | `Number -> [a] -> [a]`                                                                                  | List     |
| [`dropRepeatsWith`](http://ramdajs.com/docs/#dropRepeatsWith)   | `(a, a -> Boolean) -> [a] -> [a]`                                                                       | List     |
| [`eqBy`](http://ramdajs.com/docs/#eqBy)                         | `(a -> b) -> a -> a -> Boolean`                                                                         | Relation |
| [`eqProps`](http://ramdajs.com/docs/#eqProps)                   | `k -> {k: v} -> {k: v} -> Boolean`                                                                      | Object   |
| [`indexOf`](http://ramdajs.com/docs/#indexOf)                   | `a -> [a] -> Number`                                                                                    | List     |
| [`init`](http://ramdajs.com/docs/#init)                         | `[a] -> [a]`                                                                                            | List     |
| [`into`](http://ramdajs.com/docs/#into)                         | `a -> (b -> b) -> [c] -> a`                                                                             | List     |
| [`isSet`](http://ramdajs.com/docs/#isSet)                       | `[a] -> Boolean`                                                                                        | List     |
| [`lens`](http://ramdajs.com/docs/#lens)                         | `(s -> a) -> ((a, s) -> s) -> Lens s a`                                                                 | Object   |
| [`lensIndex`](http://ramdajs.com/docs/#lensIndex)               | `Number -> Lens s a`                                                                                    | Object   |
| [`lensProp`](http://ramdajs.com/docs/#lensProp)                 | `String -> Lens s a`                                                                                    | Object   |
| [`liftN`](http://ramdajs.com/docs/#liftN)                       | `Number -> (*... -> *) -> ([*]... -> [*])`                                                              | Function |
| [`mean`](http://ramdajs.com/docs/#mean)                         | `[Number] -> Number`                                                                                    | Math     |
| [`median`](http://ramdajs.com/docs/#median)                     | `[Number] -> Number`                                                                                    | Math     |
| [`mergeAll`](http://ramdajs.com/docs/#mergeAll)                 | `[{k: v}] -> {k: v}`                                                                                    | List     |
| [`pipe`](http://ramdajs.com/docs/#pipe)                         | `(((a, b, ..., n) -> o), (o -> p), ..., (x -> y), (y -> z)) -> ((a, b, ..., n) -> z)`                   | Function |
| [`pipeP`](http://ramdajs.com/docs/#pipeP)                       | `((a -> Promise b), (b -> Promise c), ..., (y -> Promise z)) -> (a -> Promise z)`                       | Function |
| [`product`](http://ramdajs.com/docs/#product)                   | `[Number] -> Number`                                                                                    | Math     |
| [`project`](http://ramdajs.com/docs/#project)                   | `[k] -> [{k: v}] -> [{k: v}]`                                                                           | Object   |
| [`takeLast`](http://ramdajs.com/docs/#takeLast)                 | `Number -> [a] -> [a]`                                                                                  | List     |
| [`unnest`](http://ramdajs.com/docs/#unnest)                     | `Chain c => c (c a) -> c a`                                                                             | List     |
| [`commute`](http://ramdajs.com/docs/#commute)                   | `Functor f => (x -> f x) -> [f a] -> f [a]`                                                             | List     |
| [`compose`](http://ramdajs.com/docs/#compose)                   | `((y -> z), (x -> y), ..., (o -> p), ((a, b, ..., n) -> o)) -> ((a, b, ..., n) -> z)`                   | Function |
| [`composeK`](http://ramdajs.com/docs/#composeK)                 | `Chain m => ((y -> m z), (x -> m y), ..., (a -> m b)) -> (m a -> m z)`                                  | Function |
| [`composeP`](http://ramdajs.com/docs/#composeP)                 | `((y -> Promise z), (x -> Promise y), ..., (a -> Promise b)) -> (a -> Promise z)`                       | Function |
| [`construct`](http://ramdajs.com/docs/#construct)               | `(* -> {*}) -> (* -> {*})`                                                                              | Function |
| [`contains`](http://ramdajs.com/docs/#contains)                 | `a -> [a] -> Boolean`                                                                                   | List     |
| [`difference`](http://ramdajs.com/docs/#difference)             | `[a] -> [a] -> [a]`                                                                                     | Relation |
| [`dropRepeats`](http://ramdajs.com/docs/#dropRepeats)           | `[a] -> [a]`                                                                                            | List     |
| [`intersection`](http://ramdajs.com/docs/#intersection)         | `[a] -> [a] -> [a]`                                                                                     | Relation |
| [`lift`](http://ramdajs.com/docs/#lift)                         | `(*... -> *) -> ([*]... -> [*])`                                                                        | Function |
| [`omit`](http://ramdajs.com/docs/#omit)                         | `[String] -> {String: *} -> {String: *}`                                                                | Object   |
| [`pipeK`](http://ramdajs.com/docs/#pipeK)                       | `Chain m => ((a -> m b), (b -> m c), ..., (y -> m z)) -> (m a -> m z)`                                  | Function |
| [`toString`](http://ramdajs.com/docs/#toString)                 | `* -> String`                                                                                           | String   |
| [`union`](http://ramdajs.com/docs/#union)                       | `[a] -> [a] -> [a]`                                                                                     | Relation |
| [`uniqBy`](http://ramdajs.com/docs/#uniqBy)                     | `(a -> b) -> [a] -> [a]`                                                                                | List     |
| [`both`](http://ramdajs.com/docs/#both)                         | `(*... -> Boolean) -> (*... -> Boolean) -> (*... -> Boolean)`                                           | Logic    |
| [`complement`](http://ramdajs.com/docs/#complement)             | `(*... -> *) -> (*... -> Boolean)`                                                                      | Logic    |
| [`either`](http://ramdajs.com/docs/#either)                     | `(*... -> Boolean) -> (*... -> Boolean) -> (*... -> Boolean)`                                           | Logic    |
| [`invoker`](http://ramdajs.com/docs/#invoker)                   | `Number -> String -> (a -> b -> ... -> n -> Object -> *)`                                               | Function |
| [`join`](http://ramdajs.com/docs/#join)                         | `String -> [a] -> String`                                                                               | List     |
| [`memoize`](http://ramdajs.com/docs/#memoize)                   | `(*... -> a) -> (*... -> a)`                                                                            | Function |
| [`split`](http://ramdajs.com/docs/#split)                       | `(String | RegExp) -> String -> [String]`                                                               | String   |
| [`test`](http://ramdajs.com/docs/#test)                         | `RegExp -> String -> Boolean`                                                                           | String   |
| [`toLower`](http://ramdajs.com/docs/#toLower)                   | `String -> String`                                                                                      | String   |
| [`toUpper`](http://ramdajs.com/docs/#toUpper)                   | `String -> String`                                                                                      | String   |
| [`concat`](http://ramdajs.com/docs/#concat)                     | `[a] -> [a] -> [a]`                                                                                     | List     |
