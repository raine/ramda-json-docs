# ramda-json-docs

Generated with [ramda-json-docs-generator](https://github.com/raine/ramda-json-docs-generator).

Used for [alfred-ramda-workflow](https://github.com/raine/alfred-ramda-workflow).

Latest: https://raine.github.io/ramda-json-docs/latest.json

| name                                                                | sig                                                                                                     | category |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | -------- |
| [`__`](http://ramdajs.com/docs/#__)                                 |                                                                                                         | Function |
| [`add`](http://ramdajs.com/docs/#add)                               | `Number -> Number -> Number`                                                                            | Math     |
| [`adjust`](http://ramdajs.com/docs/#adjust)                         | `(a -> a) -> Number -> [a] -> [a]`                                                                      | List     |
| [`always`](http://ramdajs.com/docs/#always)                         | `a -> (* -> a)`                                                                                         | Function |
| [`aperture`](http://ramdajs.com/docs/#aperture)                     | `Number -> [a] -> [[a]]`                                                                                | List     |
| [`apply`](http://ramdajs.com/docs/#apply)                           | `(*... -> a) -> [*] -> a`                                                                               | Function |
| [`arity`](http://ramdajs.com/docs/#arity)                           | `(Number, (* -> *)) -> (* -> *)`                                                                        | Function |
| [`assoc`](http://ramdajs.com/docs/#assoc)                           | `String -> a -> {k: v} -> {k: v}`                                                                       | Object   |
| [`bind`](http://ramdajs.com/docs/#bind)                             | `(* -> *) -> {*} -> (* -> *)`                                                                           | Function |
| [`both`](http://ramdajs.com/docs/#both)                             | `(*... -> Boolean) -> (*... -> Boolean) -> (*... -> Boolean)`                                           | Logic    |
| [`comparator`](http://ramdajs.com/docs/#comparator)                 | `(a, b -> Boolean) -> (a, b -> Number)`                                                                 | Function |
| [`complement`](http://ramdajs.com/docs/#complement)                 | `(*... -> *) -> (*... -> Boolean)`                                                                      | Logic    |
| [`cond`](http://ramdajs.com/docs/#cond)                             | `[(*... -> Boolean),(*... -> *)]... -> (*... -> *)`                                                     | Logic    |
| [`containsWith`](http://ramdajs.com/docs/#containsWith)             | `(a, a -> Boolean) -> a -> [a] -> Boolean`                                                              | List     |
| [`countBy`](http://ramdajs.com/docs/#countBy)                       | `(a -> String) -> [a] -> {*}`                                                                           | Relation |
| [`createMapEntry`](http://ramdajs.com/docs/#createMapEntry)         | `String -> a -> {String:a}`                                                                             | Object   |
| [`dec`](http://ramdajs.com/docs/#dec)                               | `Number -> Number`                                                                                      | Math     |
| [`defaultTo`](http://ramdajs.com/docs/#defaultTo)                   | `a -> b -> a | b`                                                                                       | Logic    |
| [`differenceWith`](http://ramdajs.com/docs/#differenceWith)         | `(a,a -> Boolean) -> [a] -> [a] -> [a]`                                                                 | Relation |
| [`dissoc`](http://ramdajs.com/docs/#dissoc)                         | `String -> {k: v} -> {k: v}`                                                                            | Object   |
| [`divide`](http://ramdajs.com/docs/#divide)                         | `Number -> Number -> Number`                                                                            | Math     |
| [`either`](http://ramdajs.com/docs/#either)                         | `(*... -> Boolean) -> (*... -> Boolean) -> (*... -> Boolean)`                                           | Logic    |
| [`eq`](http://ramdajs.com/docs/#eq)                                 | `a -> a -> Boolean`                                                                                     | Relation |
| [`evolve`](http://ramdajs.com/docs/#evolve)                         | `{k: (v -> v)} -> {k: v} -> {k: v}`                                                                     | Object   |
| [`filterIndexed`](http://ramdajs.com/docs/#filterIndexed)           | `(a, i, [a] -> Boolean) -> [a] -> [a]`                                                                  | List     |
| [`forEachIndexed`](http://ramdajs.com/docs/#forEachIndexed)         | `(a, i, [a] -> ) -> [a] -> [a]`                                                                         | List     |
| [`fromPairs`](http://ramdajs.com/docs/#fromPairs)                   | `[[k,v]] -> {k: v}`                                                                                     | List     |
| [`gt`](http://ramdajs.com/docs/#gt)                                 | `Number -> Number -> Boolean`                                                                           | Math     |
| [`gte`](http://ramdajs.com/docs/#gte)                               | `Number -> Number -> Boolean`                                                                           | Math     |
| [`has`](http://ramdajs.com/docs/#has)                               | `s -> {s: x} -> Boolean`                                                                                | Object   |
| [`hasIn`](http://ramdajs.com/docs/#hasIn)                           | `s -> {s: x} -> Boolean`                                                                                | Object   |
| [`identical`](http://ramdajs.com/docs/#identical)                   | `a -> a -> Boolean`                                                                                     | Relation |
| [`identity`](http://ramdajs.com/docs/#identity)                     | `a -> a`                                                                                                | Function |
| [`inc`](http://ramdajs.com/docs/#inc)                               | `Number -> Number`                                                                                      | Math     |
| [`insertAll`](http://ramdajs.com/docs/#insertAll)                   | `Number -> [a] -> [a] -> [a]`                                                                           | List     |
| [`is`](http://ramdajs.com/docs/#is)                                 | `(* -> {*}) -> a -> Boolean`                                                                            | Type     |
| [`isArrayLike`](http://ramdajs.com/docs/#isArrayLike)               | `* -> Boolean`                                                                                          | Type     |
| [`isEmpty`](http://ramdajs.com/docs/#isEmpty)                       | `[a] -> Boolean`                                                                                        | Logic    |
| [`isNil`](http://ramdajs.com/docs/#isNil)                           | `* -> Boolean`                                                                                          | Type     |
| [`keys`](http://ramdajs.com/docs/#keys)                             | `{k: v} -> [k]`                                                                                         | Object   |
| [`keysIn`](http://ramdajs.com/docs/#keysIn)                         | `{k: v} -> [k]`                                                                                         | Object   |
| [`length`](http://ramdajs.com/docs/#length)                         | `[a] -> Number`                                                                                         | List     |
| [`lens`](http://ramdajs.com/docs/#lens)                             | `(k -> v) -> (v -> a -> *) -> (a -> b)`                                                                 | Object   |
| [`lensOn`](http://ramdajs.com/docs/#lensOn)                         | `({} -> v) -> (v -> a -> *) -> {} -> (a -> b)`                                                          | Object   |
| [`lt`](http://ramdajs.com/docs/#lt)                                 | `Number -> Number -> Boolean`                                                                           | Math     |
| [`lte`](http://ramdajs.com/docs/#lte)                               | `Number -> Number -> Boolean`                                                                           | Math     |
| [`mapAccum`](http://ramdajs.com/docs/#mapAccum)                     | `(acc -> x -> (acc, y)) -> acc -> [x] -> (acc, [y])`                                                    | List     |
| [`mapAccumRight`](http://ramdajs.com/docs/#mapAccumRight)           | `(acc -> x -> (acc, y)) -> acc -> [x] -> (acc, [y])`                                                    | List     |
| [`mapIndexed`](http://ramdajs.com/docs/#mapIndexed)                 | `(a,i,[b] -> b) -> [a] -> [b]`                                                                          | List     |
| [`mathMod`](http://ramdajs.com/docs/#mathMod)                       | `Number -> Number -> Number`                                                                            | Math     |
| [`maxBy`](http://ramdajs.com/docs/#maxBy)                           | `(a -> Number) -> [a] -> a`                                                                             | Math     |
| [`minBy`](http://ramdajs.com/docs/#minBy)                           | `(a -> Number) -> [a] -> a`                                                                             | Math     |
| [`modulo`](http://ramdajs.com/docs/#modulo)                         | `Number -> Number -> Number`                                                                            | Math     |
| [`multiply`](http://ramdajs.com/docs/#multiply)                     | `Number -> Number -> Number`                                                                            | Math     |
| [`nAry`](http://ramdajs.com/docs/#nAry)                             | `Number -> (* -> a) -> (* -> a)`                                                                        | Function |
| [`negate`](http://ramdajs.com/docs/#negate)                         | `Number -> Number`                                                                                      | Math     |
| [`not`](http://ramdajs.com/docs/#not)                               | `* -> Boolean`                                                                                          | Logic    |
| [`nth`](http://ramdajs.com/docs/#nth)                               | `Number -> [a] -> a`                                                                                    | List     |
| [`nthArg`](http://ramdajs.com/docs/#nthArg)                         | `Number -> *... -> *`                                                                                   | Function |
| [`nthChar`](http://ramdajs.com/docs/#nthChar)                       | `Number -> String -> String`                                                                            | String   |
| [`nthCharCode`](http://ramdajs.com/docs/#nthCharCode)               | `Number -> String -> Number`                                                                            | String   |
| [`of`](http://ramdajs.com/docs/#of)                                 | `a -> [a]`                                                                                              | Function |
| [`once`](http://ramdajs.com/docs/#once)                             | `(a... -> b) -> (a... -> b)`                                                                            | Function |
| [`path`](http://ramdajs.com/docs/#path)                             | `[String] -> {*} -> *`                                                                                  | Object   |
| [`pick`](http://ramdajs.com/docs/#pick)                             | `[k] -> {k: v} -> {k: v}`                                                                               | Object   |
| [`pickAll`](http://ramdajs.com/docs/#pickAll)                       | `[k] -> {k: v} -> {k: v}`                                                                               | Object   |
| [`pickBy`](http://ramdajs.com/docs/#pickBy)                         | `(v, k -> Boolean) -> {k: v} -> {k: v}`                                                                 | Object   |
| [`prepend`](http://ramdajs.com/docs/#prepend)                       | `a -> [a] -> [a]`                                                                                       | List     |
| [`prop`](http://ramdajs.com/docs/#prop)                             | `s -> {s: a} -> a`                                                                                      | Object   |
| [`propOr`](http://ramdajs.com/docs/#propOr)                         | `a -> String -> Object -> a`                                                                            | Object   |
| [`props`](http://ramdajs.com/docs/#props)                           | `[k] -> {k: v} -> [v]`                                                                                  | Object   |
| [`range`](http://ramdajs.com/docs/#range)                           | `Number -> Number -> [Number]`                                                                          | List     |
| [`reduceIndexed`](http://ramdajs.com/docs/#reduceIndexed)           | `(a,b,i,[b] -> a) -> a -> [b] -> a`                                                                     | List     |
| [`reduceRight`](http://ramdajs.com/docs/#reduceRight)               | `(a,b -> a) -> a -> [b] -> a`                                                                           | List     |
| [`reduceRightIndexed`](http://ramdajs.com/docs/#reduceRightIndexed) | `(a,b,i,[b] -> a -> [b] -> a`                                                                           | List     |
| [`reduced`](http://ramdajs.com/docs/#reduced)                       | `a -> *`                                                                                                | List     |
| [`rejectIndexed`](http://ramdajs.com/docs/#rejectIndexed)           | `(a, i, [a] -> Boolean) -> [a] -> [a]`                                                                  | List     |
| [`remove`](http://ramdajs.com/docs/#remove)                         | `Number -> Number -> [a] -> [a]`                                                                        | List     |
| [`replace`](http://ramdajs.com/docs/#replace)                       | `RegExp|String -> String -> String -> String`                                                           | String   |
| [`reverse`](http://ramdajs.com/docs/#reverse)                       | `[a] -> [a]`                                                                                            | List     |
| [`scan`](http://ramdajs.com/docs/#scan)                             | `(a,b -> a) -> a -> [b] -> [a]`                                                                         | List     |
| [`sort`](http://ramdajs.com/docs/#sort)                             | `(a,a -> Number) -> [a] -> [a]`                                                                         | List     |
| [`sortBy`](http://ramdajs.com/docs/#sortBy)                         | `Ord b => (a -> b) -> [a] -> [a]`                                                                       | Relation |
| [`strIndexOf`](http://ramdajs.com/docs/#strIndexOf)                 | `String -> String -> Number`                                                                            | String   |
| [`strLastIndexOf`](http://ramdajs.com/docs/#strLastIndexOf)         | `String -> String -> Number`                                                                            | String   |
| [`subtract`](http://ramdajs.com/docs/#subtract)                     | `Number -> Number -> Number`                                                                            | Math     |
| [`tap`](http://ramdajs.com/docs/#tap)                               | `(a -> *) -> a -> a`                                                                                    | Function |
| [`test`](http://ramdajs.com/docs/#test)                             | `RegExp -> String -> Boolean`                                                                           | String   |
| [`times`](http://ramdajs.com/docs/#times)                           | `(i -> a) -> i -> [a]`                                                                                  | List     |
| [`toPairs`](http://ramdajs.com/docs/#toPairs)                       | `{String: *} -> [[String,*]]`                                                                           | Object   |
| [`toPairsIn`](http://ramdajs.com/docs/#toPairsIn)                   | `{String: *} -> [[String,*]]`                                                                           | Object   |
| [`trim`](http://ramdajs.com/docs/#trim)                             | `String -> String`                                                                                      | String   |
| [`type`](http://ramdajs.com/docs/#type)                             | `(* -> {*}) -> String`                                                                                  | Type     |
| [`unapply`](http://ramdajs.com/docs/#unapply)                       | `([*...] -> a) -> (*... -> a)`                                                                          | Function |
| [`unary`](http://ramdajs.com/docs/#unary)                           | `(* -> b) -> (a -> b)`                                                                                  | Function |
| [`unfold`](http://ramdajs.com/docs/#unfold)                         | `(a -> [b]) -> * -> [b]`                                                                                | List     |
| [`uniqWith`](http://ramdajs.com/docs/#uniqWith)                     | `(a, a -> Boolean) -> [a] -> [a]`                                                                       | List     |
| [`update`](http://ramdajs.com/docs/#update)                         | `Number -> a -> [a] -> [a]`                                                                             | List     |
| [`values`](http://ramdajs.com/docs/#values)                         | `{k: v} -> [v]`                                                                                         | Object   |
| [`valuesIn`](http://ramdajs.com/docs/#valuesIn)                     | `{k: v} -> [v]`                                                                                         | Object   |
| [`where`](http://ramdajs.com/docs/#where)                           | `{String: (* -> Boolean)} -> {String: *} -> Boolean`                                                    | Object   |
| [`xprod`](http://ramdajs.com/docs/#xprod)                           | `[a] -> [b] -> [[a,b]]`                                                                                 | List     |
| [`zip`](http://ramdajs.com/docs/#zip)                               | `[a] -> [b] -> [[a,b]]`                                                                                 | List     |
| [`zipObj`](http://ramdajs.com/docs/#zipObj)                         | `[String] -> [*] -> {String: *}`                                                                        | List     |
| [`zipWith`](http://ramdajs.com/docs/#zipWith)                       | `(a,b -> c) -> [a] -> [b] -> [c]`                                                                       | List     |
| [`F`](http://ramdajs.com/docs/#F)                                   | `* -> false`                                                                                            | Function |
| [`T`](http://ramdajs.com/docs/#T)                                   | `* -> true`                                                                                             | Function |
| [`all`](http://ramdajs.com/docs/#all)                               | `(a -> Boolean) -> [a] -> Boolean`                                                                      | List     |
| [`and`](http://ramdajs.com/docs/#and)                               | `* -> * -> *`                                                                                           | Logic    |
| [`any`](http://ramdajs.com/docs/#any)                               | `(a -> Boolean) -> [a] -> Boolean`                                                                      | List     |
| [`append`](http://ramdajs.com/docs/#append)                         | `a -> [a] -> [a]`                                                                                       | List     |
| [`assocPath`](http://ramdajs.com/docs/#assocPath)                   | `[String] -> a -> {k: v} -> {k: v}`                                                                     | Object   |
| [`binary`](http://ramdajs.com/docs/#binary)                         | `(* -> c) -> (a, b -> c)`                                                                               | Function |
| [`clone`](http://ramdajs.com/docs/#clone)                           | `{*} -> {*}`                                                                                            | Object   |
| [`compose`](http://ramdajs.com/docs/#compose)                       | `((y -> z), (x -> y), ..., (b -> c), (a... -> b)) -> (a... -> z)`                                       | Function |
| [`composeL`](http://ramdajs.com/docs/#composeL)                     | `((y -> z), (x -> y), ..., (b -> c), (a -> b)) -> (a -> z)`                                             | Function |
| [`composeP`](http://ramdajs.com/docs/#composeP)                     | `((y -> z), (x -> y), ..., (b -> c), (a... -> b)) -> (a... -> z)`                                       | Function |
| [`concat`](http://ramdajs.com/docs/#concat)                         | `[a] -> [a] -> [a]`                                                                                     | List     |
| [`curryN`](http://ramdajs.com/docs/#curryN)                         | `Number -> (* -> a) -> (* -> a)`                                                                        | Function |
| [`dissocPath`](http://ramdajs.com/docs/#dissocPath)                 | `[String] -> {k: v} -> {k: v}`                                                                          | Object   |
| [`dropWhile`](http://ramdajs.com/docs/#dropWhile)                   | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`empty`](http://ramdajs.com/docs/#empty)                           | `* -> []`                                                                                               | Function |
| [`equals`](http://ramdajs.com/docs/#equals)                         | `a -> b -> Boolean`                                                                                     | Relation |
| [`filter`](http://ramdajs.com/docs/#filter)                         | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`find`](http://ramdajs.com/docs/#find)                             | `(a -> Boolean) -> [a] -> a | undefined`                                                                | List     |
| [`findIndex`](http://ramdajs.com/docs/#findIndex)                   | `(a -> Boolean) -> [a] -> Number`                                                                       | List     |
| [`findLast`](http://ramdajs.com/docs/#findLast)                     | `(a -> Boolean) -> [a] -> a | undefined`                                                                | List     |
| [`findLastIndex`](http://ramdajs.com/docs/#findLastIndex)           | `(a -> Boolean) -> [a] -> Number`                                                                       | List     |
| [`flatten`](http://ramdajs.com/docs/#flatten)                       | `[a] -> [b]`                                                                                            | List     |
| [`forEach`](http://ramdajs.com/docs/#forEach)                       | `(a -> *) -> [a] -> [a]`                                                                                | List     |
| [`functions`](http://ramdajs.com/docs/#functions)                   | `{*} -> [String]`                                                                                       | Object   |
| [`functionsIn`](http://ramdajs.com/docs/#functionsIn)               | `{*} -> [String]`                                                                                       | Object   |
| [`groupBy`](http://ramdajs.com/docs/#groupBy)                       | `(a -> String) -> [a] -> {String: [a]}`                                                                 | List     |
| [`head`](http://ramdajs.com/docs/#head)                             | `[a] -> a`                                                                                              | List     |
| [`ifElse`](http://ramdajs.com/docs/#ifElse)                         | `(*... -> Boolean) -> (*... -> *) -> (*... -> *) -> (*... -> *)`                                        | Logic    |
| [`insert`](http://ramdajs.com/docs/#insert)                         | `Number -> a -> [a] -> [a]`                                                                             | List     |
| [`intersectionWith`](http://ramdajs.com/docs/#intersectionWith)     | `(a,a -> Boolean) -> [a] -> [a] -> [a]`                                                                 | Relation |
| [`intersperse`](http://ramdajs.com/docs/#intersperse)               | `a -> [a] -> [a]`                                                                                       | List     |
| [`invert`](http://ramdajs.com/docs/#invert)                         | `{s: x} -> {x: [ s, ... ]}`                                                                             | Object   |
| [`invertObj`](http://ramdajs.com/docs/#invertObj)                   | `{s: x} -> {x: s}`                                                                                      | Object   |
| [`invoker`](http://ramdajs.com/docs/#invoker)                       | `Number -> String -> (a -> b -> ... -> n -> Object -> *)`                                               | Function |
| [`join`](http://ramdajs.com/docs/#join)                             | `String -> [a] -> String`                                                                               | List     |
| [`last`](http://ramdajs.com/docs/#last)                             | `[a] -> a`                                                                                              | List     |
| [`lensIndex`](http://ramdajs.com/docs/#lensIndex)                   | `Number -> (a -> b)`                                                                                    | List     |
| [`lensProp`](http://ramdajs.com/docs/#lensProp)                     | `String -> (a -> b)`                                                                                    | Object   |
| [`map`](http://ramdajs.com/docs/#map)                               | `(a -> b) -> [a] -> [b]`                                                                                | List     |
| [`mapObj`](http://ramdajs.com/docs/#mapObj)                         | `(v -> v) -> {k: v} -> {k: v}`                                                                          | Object   |
| [`mapObjIndexed`](http://ramdajs.com/docs/#mapObjIndexed)           | `(v, k, {k: v} -> v) -> {k: v} -> {k: v}`                                                               | Object   |
| [`match`](http://ramdajs.com/docs/#match)                           | `RegExp -> String -> [String] | null`                                                                   | String   |
| [`max`](http://ramdajs.com/docs/#max)                               | `[Number] -> Number`                                                                                    | Math     |
| [`merge`](http://ramdajs.com/docs/#merge)                           | `{k: v} -> {k: v} -> {k: v}`                                                                            | Object   |
| [`min`](http://ramdajs.com/docs/#min)                               | `[Number] -> Number`                                                                                    | Math     |
| [`none`](http://ramdajs.com/docs/#none)                             | `(a -> Boolean) -> [a] -> Boolean`                                                                      | List     |
| [`or`](http://ramdajs.com/docs/#or)                                 | `* -> * -> *`                                                                                           | Logic    |
| [`partition`](http://ramdajs.com/docs/#partition)                   | `(a -> Boolean) -> [a] -> [[a],[a]]`                                                                    | List     |
| [`pathEq`](http://ramdajs.com/docs/#pathEq)                         | `[String] -> * -> {String: *} -> Boolean`                                                               | Relation |
| [`pipe`](http://ramdajs.com/docs/#pipe)                             | `((a... -> b), (b -> c), ..., (x -> y), (y -> z)) -> (a... -> z)`                                       | Function |
| [`pipeL`](http://ramdajs.com/docs/#pipeL)                           | `((a -> b), (b -> c), ..., (x -> y), (y -> z)) -> (a -> z)`                                             | Function |
| [`pipeP`](http://ramdajs.com/docs/#pipeP)                           | `((a... -> b), (b -> c), ..., (x -> y), (y -> z)) -> (a... -> z)`                                       | Function |
| [`propEq`](http://ramdajs.com/docs/#propEq)                         | `k -> v -> {k: v} -> Boolean`                                                                           | Relation |
| [`reduce`](http://ramdajs.com/docs/#reduce)                         | `(a,b -> a) -> a -> [b] -> a`                                                                           | List     |
| [`reject`](http://ramdajs.com/docs/#reject)                         | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`repeat`](http://ramdajs.com/docs/#repeat)                         | `a -> n -> [a]`                                                                                         | List     |
| [`slice`](http://ramdajs.com/docs/#slice)                           | `Number -> Number -> [a] -> [a]`                                                                        | List     |
| [`split`](http://ramdajs.com/docs/#split)                           | `String -> String -> [String]`                                                                          | String   |
| [`substring`](http://ramdajs.com/docs/#substring)                   | `Number -> Number -> String -> String`                                                                  | String   |
| [`substringFrom`](http://ramdajs.com/docs/#substringFrom)           | `Number -> String -> String`                                                                            | String   |
| [`substringTo`](http://ramdajs.com/docs/#substringTo)               | `Number -> String -> String`                                                                            | String   |
| [`sum`](http://ramdajs.com/docs/#sum)                               | `[Number] -> Number`                                                                                    | Math     |
| [`tail`](http://ramdajs.com/docs/#tail)                             | `[a] -> [a]`                                                                                            | List     |
| [`take`](http://ramdajs.com/docs/#take)                             | `Number -> [a] -> [a]`                                                                                  | List     |
| [`takeWhile`](http://ramdajs.com/docs/#takeWhile)                   | `(a -> Boolean) -> [a] -> [a]`                                                                          | List     |
| [`toLower`](http://ramdajs.com/docs/#toLower)                       | `String -> String`                                                                                      | String   |
| [`toUpper`](http://ramdajs.com/docs/#toUpper)                       | `String -> String`                                                                                      | String   |
| [`transduce`](http://ramdajs.com/docs/#transduce)                   | `(c -> c) -> (a,b -> a) -> a -> [b] -> a`                                                               | List     |
| [`uncurryN`](http://ramdajs.com/docs/#uncurryN)                     | `Number -> (a -> b) -> (a -> c)`                                                                        | Function |
| [`unionWith`](http://ramdajs.com/docs/#unionWith)                   | `(a,a -> Boolean) -> [a] -> [a] -> [a]`                                                                 | Relation |
| [`uniq`](http://ramdajs.com/docs/#uniq)                             | `[a] -> [a]`                                                                                            | List     |
| [`unnest`](http://ramdajs.com/docs/#unnest)                         | `[a] -> [b]`                                                                                            | List     |
| [`whereEq`](http://ramdajs.com/docs/#whereEq)                       | `{String: *} -> {String: *} -> Boolean`                                                                 | Object   |
| [`wrap`](http://ramdajs.com/docs/#wrap)                             | `(a... -> b) -> ((a... -> b) -> a... -> c) -> (a... -> c)`                                              | Function |
| [`addIndex`](http://ramdajs.com/docs/#addIndex)                     | `((a ... -> b) ... -> [a] -> *) -> (a ..., Int, [a] -> b) ... -> [a] -> *)`                             | Function |
| [`ap`](http://ramdajs.com/docs/#ap)                                 | `[f] -> [a] -> [f a]`                                                                                   | Function |
| [`chain`](http://ramdajs.com/docs/#chain)                           | `(a -> [b]) -> [a] -> [b]`                                                                              | List     |
| [`commuteMap`](http://ramdajs.com/docs/#commuteMap)                 | `Functor f => (f a -> f b) -> (x -> f x) -> [f a] -> f [b]`                                             | List     |
| [`curry`](http://ramdajs.com/docs/#curry)                           | `(* -> a) -> (* -> a)`                                                                                  | Function |
| [`drop`](http://ramdajs.com/docs/#drop)                             | `Number -> [a] -> [a]`                                                                                  | List     |
| [`dropRepeatsWith`](http://ramdajs.com/docs/#dropRepeatsWith)       | `(a, a -> Boolean) -> [a] -> [a]`                                                                       | List     |
| [`eqDeep`](http://ramdajs.com/docs/#eqDeep)                         | `a -> b -> Boolean`                                                                                     | Relation |
| [`eqProps`](http://ramdajs.com/docs/#eqProps)                       | `k -> {k: v} -> {k: v} -> Boolean`                                                                      | Object   |
| [`flip`](http://ramdajs.com/docs/#flip)                             | `(a -> b -> c -> ... -> z) -> (b -> a -> c -> ... -> z)`                                                | Function |
| [`indexOf`](http://ramdajs.com/docs/#indexOf)                       | `a -> [a] -> Number`                                                                                    | List     |
| [`init`](http://ramdajs.com/docs/#init)                             | `[a] -> [a]`                                                                                            | List     |
| [`into`](http://ramdajs.com/docs/#into)                             | `a -> (b -> b) -> [c] -> a`                                                                             | List     |
| [`invoke`](http://ramdajs.com/docs/#invoke)                         | `String -> [*] -> Object -> *`                                                                          | Object   |
| [`isSet`](http://ramdajs.com/docs/#isSet)                           | `[a] -> Boolean`                                                                                        | List     |
| [`lastIndexOf`](http://ramdajs.com/docs/#lastIndexOf)               | `a -> [a] -> Number`                                                                                    | List     |
| [`liftN`](http://ramdajs.com/docs/#liftN)                           | `Number -> (*... -> *) -> ([*]... -> [*])`                                                              | Function |
| [`mean`](http://ramdajs.com/docs/#mean)                             | `[Number] -> Number`                                                                                    | Math     |
| [`median`](http://ramdajs.com/docs/#median)                         | `[Number] -> Number`                                                                                    | Math     |
| [`mergeAll`](http://ramdajs.com/docs/#mergeAll)                     | `[{k: v}] -> {k: v}`                                                                                    | List     |
| [`omit`](http://ramdajs.com/docs/#omit)                             | `[String] -> {String: *} -> {String: *}`                                                                | Object   |
| [`partial`](http://ramdajs.com/docs/#partial)                       | `(a -> b -> ... -> i -> j -> ... -> m -> n) -> a -> b-> ... -> i -> (j -> ... -> m -> n)`               | Function |
| [`partialRight`](http://ramdajs.com/docs/#partialRight)             | `(a -> b-> ... -> i -> j -> ... -> m -> n) -> j -> ... -> m -> n -> (a -> b-> ... -> i)`                | Function |
| [`pluck`](http://ramdajs.com/docs/#pluck)                           | `k -> [{k: v}] -> [v]`                                                                                  | List     |
| [`product`](http://ramdajs.com/docs/#product)                       | `[Number] -> Number`                                                                                    | Math     |
| [`toString`](http://ramdajs.com/docs/#toString)                     | `* -> String`                                                                                           | String   |
| [`union`](http://ramdajs.com/docs/#union)                           | `[a] -> [a] -> [a]`                                                                                     | Relation |
| [`useWith`](http://ramdajs.com/docs/#useWith)                       | `(x1 -> x2 -> ... -> z) -> ((a -> x1), (b -> x2), ...) -> (a -> b -> ... -> z)`                         | Function |
| [`allPass`](http://ramdajs.com/docs/#allPass)                       | `[(*... -> Boolean)] -> (*... -> Boolean)`                                                              | Logic    |
| [`anyPass`](http://ramdajs.com/docs/#anyPass)                       | `[(*... -> Boolean)] -> (*... -> Boolean)`                                                              | Logic    |
| [`call`](http://ramdajs.com/docs/#call)                             | `(*... -> a),*... -> a`                                                                                 | Function |
| [`commute`](http://ramdajs.com/docs/#commute)                       | `Functor f => (x -> f x) -> [f a] -> f [a]`                                                             | List     |
| [`constructN`](http://ramdajs.com/docs/#constructN)                 | `Number -> (* -> {*}) -> (* -> {*})`                                                                    | Function |
| [`contains`](http://ramdajs.com/docs/#contains)                     | `a -> [a] -> Boolean`                                                                                   | List     |
| [`converge`](http://ramdajs.com/docs/#converge)                     | `(x1 -> x2 -> ... -> z) -> ((a -> b -> ... -> x1), (a -> b -> ... -> x2), ...) -> (a -> b -> ... -> z)` | Function |
| [`difference`](http://ramdajs.com/docs/#difference)                 | `[a] -> [a] -> [a]`                                                                                     | Relation |
| [`dropRepeats`](http://ramdajs.com/docs/#dropRepeats)               | `[a] -> [a]`                                                                                            | List     |
| [`intersection`](http://ramdajs.com/docs/#intersection)             | `[a] -> [a] -> [a]`                                                                                     | Relation |
| [`lift`](http://ramdajs.com/docs/#lift)                             | `(*... -> *) -> ([*]... -> [*])`                                                                        | Function |
| [`memoize`](http://ramdajs.com/docs/#memoize)                       | `(*... -> a) -> (*... -> a)`                                                                            | Function |
| [`project`](http://ramdajs.com/docs/#project)                       | `[k] -> [{k: v}] -> [{k: v}]`                                                                           | Object   |
| [`construct`](http://ramdajs.com/docs/#construct)                   | `(* -> {*}) -> (* -> {*})`                                                                              | Function |
