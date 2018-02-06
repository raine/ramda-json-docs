# ramda-json-docs

Ramda documentation in JSON format. Automatically updated by
[**@rai-bot**](https://github.com/rai-bot).

Generated with [ramda-json-docs-generator](https://github.com/raine/ramda-json-docs-generator).

Used for [alfred-ramda-workflow](https://github.com/raine/alfred-ramda-workflow).

Latest: https://raine.github.io/ramda-json-docs/latest.json

| name                                                                          | sig                                                                                               | category |
| ----------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | -------- |
| [`always`](http://ramdajs.com/docs/#always)                                   | `a -> (* -> a)`                                                                                   | Function |
| [`F`](http://ramdajs.com/docs/#F)                                             | `* -> Boolean`                                                                                    | Function |
| [`T`](http://ramdajs.com/docs/#T)                                             | `* -> Boolean`                                                                                    | Function |
| [`__`](http://ramdajs.com/docs/#__)                                           |                                                                                                   | Function |
| [`add`](http://ramdajs.com/docs/#add)                                         | `Number -> Number -> Number`                                                                      | Math     |
| [`curryN`](http://ramdajs.com/docs/#curryN)                                   | `Number -> (* -> a) -> (* -> a)`                                                                  | Function |
| [`addIndex`](http://ramdajs.com/docs/#addIndex)                               | `((a ... -> b) ... -> [a] -> *) -> (a ..., Int, [a] -> b) ... -> [a] -> *)`                       | Function |
| [`adjust`](http://ramdajs.com/docs/#adjust)                                   | `(a -> a) -> Number -> [a] -> [a]`                                                                | List     |
| [`all`](http://ramdajs.com/docs/#all)                                         | `(a -> Boolean) -> [a] -> Boolean`                                                                | List     |
| [`max`](http://ramdajs.com/docs/#max)                                         | `Ord a => a -> a -> a`                                                                            | Relation |
| [`bind`](http://ramdajs.com/docs/#bind)                                       | `(* -> *) -> {*} -> (* -> *)`                                                                     | Function |
| [`_keys`](http://ramdajs.com/docs/#_keys)                                     | `{k: v} -> [k]`                                                                                   | Object   |
| [`map`](http://ramdajs.com/docs/#map)                                         | `Functor f => (a -> b) -> f a -> f b`                                                             | List     |
| [`path`](http://ramdajs.com/docs/#path)                                       | `[Idx] -> {a} -> a \| Undefined`                                                                  | Object   |
| [`prop`](http://ramdajs.com/docs/#prop)                                       | `s -> {s: a} -> a \| Undefined`                                                                   | Object   |
| [`pluck`](http://ramdajs.com/docs/#pluck)                                     | `Functor f => k -> f {k: v} -> f v`                                                               | List     |
| [`reduce`](http://ramdajs.com/docs/#reduce)                                   | `((a, b) -> a) -> a -> [b] -> a`                                                                  | List     |
| [`allPass`](http://ramdajs.com/docs/#allPass)                                 | `[(*... -> Boolean)] -> (*... -> Boolean)`                                                        | Logic    |
| [`and`](http://ramdajs.com/docs/#and)                                         | `a -> b -> a \| b`                                                                                | Logic    |
| [`any`](http://ramdajs.com/docs/#any)                                         | `(a -> Boolean) -> [a] -> Boolean`                                                                | List     |
| [`anyPass`](http://ramdajs.com/docs/#anyPass)                                 | `[(*... -> Boolean)] -> (*... -> Boolean)`                                                        | Logic    |
| [`ap`](http://ramdajs.com/docs/#ap)                                           | `[a -> b] -> [a] -> [b]`                                                                          | Function |
| [`aperture`](http://ramdajs.com/docs/#aperture)                               | `Number -> [a] -> [[a]]`                                                                          | List     |
| [`append`](http://ramdajs.com/docs/#append)                                   | `a -> [a] -> [a]`                                                                                 | List     |
| [`apply`](http://ramdajs.com/docs/#apply)                                     | `(*... -> a) -> [*] -> a`                                                                         | Function |
| [`values`](http://ramdajs.com/docs/#values)                                   | `{k: v} -> [v]`                                                                                   | Object   |
| [`applySpec`](http://ramdajs.com/docs/#applySpec)                             | `{k: ((a, b, ..., m) -> v)} -> ((a, b, ..., m) -> {k: v})`                                        | Function |
| [`applyTo`](http://ramdajs.com/docs/#applyTo)                                 | `a -> (a -> b) -> b`                                                                              | Function |
| [`ascend`](http://ramdajs.com/docs/#ascend)                                   | `Ord b => (a -> b) -> a -> a -> Number`                                                           | Function |
| [`assoc`](http://ramdajs.com/docs/#assoc)                                     | `String -> a -> {k: v} -> {k: v}`                                                                 | Object   |
| [`isNil`](http://ramdajs.com/docs/#isNil)                                     | `* -> Boolean`                                                                                    | Type     |
| [`assocPath`](http://ramdajs.com/docs/#assocPath)                             | `[Idx] -> a -> {a} -> {a}`                                                                        | Object   |
| [`nAry`](http://ramdajs.com/docs/#nAry)                                       | `Number -> (* -> a) -> (* -> a)`                                                                  | Function |
| [`binary`](http://ramdajs.com/docs/#binary)                                   | `(* -> c) -> (a, b -> c)`                                                                         | Function |
| [`liftN`](http://ramdajs.com/docs/#liftN)                                     | `Number -> (*... -> *) -> ([*]... -> [*])`                                                        | Function |
| [`lift`](http://ramdajs.com/docs/#lift)                                       | `(*... -> *) -> ([*]... -> [*])`                                                                  | Function |
| [`both`](http://ramdajs.com/docs/#both)                                       | `(*... -> Boolean) -> (*... -> Boolean) -> (*... -> Boolean)`                                     | Logic    |
| [`curry`](http://ramdajs.com/docs/#curry)                                     | `(* -> a) -> (* -> a)`                                                                            | Function |
| [`call`](http://ramdajs.com/docs/#call)                                       | `(*... -> a),*... -> a`                                                                           | Function |
| [`chain`](http://ramdajs.com/docs/#chain)                                     | `Chain m => (a -> m b) -> m a -> m b`                                                             | List     |
| [`clamp`](http://ramdajs.com/docs/#clamp)                                     | `Ord a => a -> a -> a -> a`                                                                       | Relation |
| [`type`](http://ramdajs.com/docs/#type)                                       | `(* -> {*}) -> String`                                                                            | Type     |
| [`clone`](http://ramdajs.com/docs/#clone)                                     | `{*} -> {*}`                                                                                      | Object   |
| [`comparator`](http://ramdajs.com/docs/#comparator)                           | `((a, b) -> Boolean) -> ((a, b) -> Number)`                                                       | Function |
| [`not`](http://ramdajs.com/docs/#not)                                         | `* -> Boolean`                                                                                    | Logic    |
| [`complement`](http://ramdajs.com/docs/#complement)                           | `(*... -> *) -> (*... -> Boolean)`                                                                | Logic    |
| [`slice`](http://ramdajs.com/docs/#slice)                                     | `Number -> Number -> [a] -> [a]`                                                                  | List     |
| [`tail`](http://ramdajs.com/docs/#tail)                                       | `[a] -> [a]`                                                                                      | List     |
| [`pipe`](http://ramdajs.com/docs/#pipe)                                       | `(((a, b, ..., n) -> o), (o -> p), ..., (x -> y), (y -> z)) -> ((a, b, ..., n) -> z)`             | Function |
| [`reverse`](http://ramdajs.com/docs/#reverse)                                 | `[a] -> [a]`                                                                                      | List     |
| [`compose`](http://ramdajs.com/docs/#compose)                                 | `((y -> z), (x -> y), ..., (o -> p), ((a, b, ..., n) -> o)) -> ((a, b, ..., n) -> z)`             | Function |
| [`composeK`](http://ramdajs.com/docs/#composeK)                               | `Chain m => ((y -> m z), (x -> m y), ..., (a -> m b)) -> (a -> m z)`                              | Function |
| [`pipeP`](http://ramdajs.com/docs/#pipeP)                                     | `((a -> Promise b), (b -> Promise c), ..., (y -> Promise z)) -> (a -> Promise z)`                 | Function |
| [`composeP`](http://ramdajs.com/docs/#composeP)                               | `((y -> Promise z), (x -> Promise y), ..., (a -> Promise b)) -> (a -> Promise z)`                 | Function |
| [`identical`](http://ramdajs.com/docs/#identical)                             | `a -> a -> Boolean`                                                                               | Relation |
| [`equals`](http://ramdajs.com/docs/#equals)                                   | `a -> b -> Boolean`                                                                               | Relation |
| [`filter`](http://ramdajs.com/docs/#filter)                                   | `Filterable f => (a -> Boolean) -> f a -> f a`                                                    | List     |
| [`reject`](http://ramdajs.com/docs/#reject)                                   | `Filterable f => (a -> Boolean) -> f a -> f a`                                                    | List     |
| [`toString$1`](http://ramdajs.com/docs/#toString$1)                           | `* -> String`                                                                                     | String   |
| [`concat`](http://ramdajs.com/docs/#concat)                                   | `[a] -> [a] -> [a]`                                                                               | List     |
| [`cond`](http://ramdajs.com/docs/#cond)                                       | `[[(*... -> Boolean),(*... -> *)]] -> (*... -> *)`                                                | Logic    |
| [`constructN`](http://ramdajs.com/docs/#constructN)                           | `Number -> (* -> {*}) -> (* -> {*})`                                                              | Function |
| [`construct`](http://ramdajs.com/docs/#construct)                             | `(* -> {*}) -> (* -> {*})`                                                                        | Function |
| [`contains$1`](http://ramdajs.com/docs/#contains$1)                           | `a -> [a] -> Boolean`                                                                             | List     |
| [`converge`](http://ramdajs.com/docs/#converge)                               | `((x1, x2, ...) -> z) -> [((a, b, ...) -> x1), ((a, b, ...) -> x2), ...] -> (a -> b -> ... -> z)` | Function |
| [`reduceBy`](http://ramdajs.com/docs/#reduceBy)                               | `((a, b) -> a) -> a -> (b -> String) -> [b] -> {String: a}`                                       | List     |
| [`countBy`](http://ramdajs.com/docs/#countBy)                                 | `(a -> String) -> [a] -> {*}`                                                                     | Relation |
| [`dec`](http://ramdajs.com/docs/#dec)                                         | `Number -> Number`                                                                                | Math     |
| [`defaultTo`](http://ramdajs.com/docs/#defaultTo)                             | `a -> b -> a \| b`                                                                                | Logic    |
| [`descend`](http://ramdajs.com/docs/#descend)                                 | `Ord b => (a -> b) -> a -> a -> Number`                                                           | Function |
| [`difference`](http://ramdajs.com/docs/#difference)                           | `[*] -> [*] -> [*]`                                                                               | Relation |
| [`differenceWith`](http://ramdajs.com/docs/#differenceWith)                   | `((a, a) -> Boolean) -> [a] -> [a] -> [a]`                                                        | Relation |
| [`dissoc`](http://ramdajs.com/docs/#dissoc)                                   | `String -> {k: v} -> {k: v}`                                                                      | Object   |
| [`remove`](http://ramdajs.com/docs/#remove)                                   | `Number -> Number -> [a] -> [a]`                                                                  | List     |
| [`update`](http://ramdajs.com/docs/#update)                                   | `Number -> a -> [a] -> [a]`                                                                       | List     |
| [`dissocPath`](http://ramdajs.com/docs/#dissocPath)                           | `[Idx] -> {k: v} -> {k: v}`                                                                       | Object   |
| [`divide`](http://ramdajs.com/docs/#divide)                                   | `Number -> Number -> Number`                                                                      | Math     |
| [`drop`](http://ramdajs.com/docs/#drop)                                       | `Number -> [a] -> [a]`                                                                            | List     |
| [`take`](http://ramdajs.com/docs/#take)                                       | `Number -> [a] -> [a]`                                                                            | List     |
| [`dropLast`](http://ramdajs.com/docs/#dropLast)                               | `Number -> [a] -> [a]`                                                                            | List     |
| [`dropLastWhile`](http://ramdajs.com/docs/#dropLastWhile)                     | `(a -> Boolean) -> [a] -> [a]`                                                                    | List     |
| [`nth`](http://ramdajs.com/docs/#nth)                                         | `Number -> [a] -> a \| Undefined`                                                                 | List     |
| [`last`](http://ramdajs.com/docs/#last)                                       | `[a] -> a \| Undefined`                                                                           | List     |
| [`dropRepeatsWith`](http://ramdajs.com/docs/#dropRepeatsWith)                 | `((a, a) -> Boolean) -> [a] -> [a]`                                                               | List     |
| [`dropRepeats`](http://ramdajs.com/docs/#dropRepeats)                         | `[a] -> [a]`                                                                                      | List     |
| [`dropWhile`](http://ramdajs.com/docs/#dropWhile)                             | `(a -> Boolean) -> [a] -> [a]`                                                                    | List     |
| [`or`](http://ramdajs.com/docs/#or)                                           | `a -> b -> a \| b`                                                                                | Logic    |
| [`either`](http://ramdajs.com/docs/#either)                                   | `(*... -> Boolean) -> (*... -> Boolean) -> (*... -> Boolean)`                                     | Logic    |
| [`empty`](http://ramdajs.com/docs/#empty)                                     | `a -> a`                                                                                          | Function |
| [`takeLast`](http://ramdajs.com/docs/#takeLast)                               | `Number -> [a] -> [a]`                                                                            | List     |
| [`endsWith`](http://ramdajs.com/docs/#endsWith)                               | `[a] -> Boolean`                                                                                  | List     |
| [`eqBy`](http://ramdajs.com/docs/#eqBy)                                       | `(a -> b) -> a -> a -> Boolean`                                                                   | Relation |
| [`eqProps`](http://ramdajs.com/docs/#eqProps)                                 | `k -> {k: v} -> {k: v} -> Boolean`                                                                | Object   |
| [`evolve`](http://ramdajs.com/docs/#evolve)                                   | `{k: (v -> v)} -> {k: v} -> {k: v}`                                                               | Object   |
| [`find`](http://ramdajs.com/docs/#find)                                       | `(a -> Boolean) -> [a] -> a \| undefined`                                                         | List     |
| [`findIndex`](http://ramdajs.com/docs/#findIndex)                             | `(a -> Boolean) -> [a] -> Number`                                                                 | List     |
| [`findLast`](http://ramdajs.com/docs/#findLast)                               | `(a -> Boolean) -> [a] -> a \| undefined`                                                         | List     |
| [`findLastIndex`](http://ramdajs.com/docs/#findLastIndex)                     | `(a -> Boolean) -> [a] -> Number`                                                                 | List     |
| [`flatten`](http://ramdajs.com/docs/#flatten)                                 | `[a] -> [b]`                                                                                      | List     |
| [`flip`](http://ramdajs.com/docs/#flip)                                       | `((a, b, c, ...) -> z) -> (b -> a -> c -> ... -> z)`                                              | Function |
| [`forEach`](http://ramdajs.com/docs/#forEach)                                 | `(a -> *) -> [a] -> [a]`                                                                          | List     |
| [`forEachObjIndexed`](http://ramdajs.com/docs/#forEachObjIndexed)             | `((a, String, StrMap a) -> Any) -> StrMap a -> StrMap a`                                          | Object   |
| [`fromPairs`](http://ramdajs.com/docs/#fromPairs)                             | `[[k,v]] -> {k: v}`                                                                               | List     |
| [`groupBy`](http://ramdajs.com/docs/#groupBy)                                 | `(a -> String) -> [a] -> {String: [a]}`                                                           | List     |
| [`groupWith`](http://ramdajs.com/docs/#groupWith)                             | `((a, a) → Boolean) → [a] → [[a]]`                                                                | List     |
| [`gt`](http://ramdajs.com/docs/#gt)                                           | `Ord a => a -> a -> Boolean`                                                                      | Relation |
| [`gte`](http://ramdajs.com/docs/#gte)                                         | `Ord a => a -> a -> Boolean`                                                                      | Relation |
| [`has`](http://ramdajs.com/docs/#has)                                         | `s -> {s: x} -> Boolean`                                                                          | Object   |
| [`hasIn`](http://ramdajs.com/docs/#hasIn)                                     | `s -> {s: x} -> Boolean`                                                                          | Object   |
| [`head`](http://ramdajs.com/docs/#head)                                       | `[a] -> a \| Undefined`                                                                           | List     |
| [`identity`](http://ramdajs.com/docs/#identity)                               | `a -> a`                                                                                          | Function |
| [`ifElse`](http://ramdajs.com/docs/#ifElse)                                   | `(*... -> Boolean) -> (*... -> *) -> (*... -> *) -> (*... -> *)`                                  | Logic    |
| [`inc`](http://ramdajs.com/docs/#inc)                                         | `Number -> Number`                                                                                | Math     |
| [`indexBy`](http://ramdajs.com/docs/#indexBy)                                 | `(a -> String) -> [{k: v}] -> {k: {k: v}}`                                                        | List     |
| [`indexOf`](http://ramdajs.com/docs/#indexOf)                                 | `a -> [a] -> Number`                                                                              | List     |
| [`init`](http://ramdajs.com/docs/#init)                                       | `[a] -> [a]`                                                                                      | List     |
| [`innerJoin`](http://ramdajs.com/docs/#innerJoin)                             | `((a, b) -> Boolean) -> [a] -> [b] -> [a]`                                                        | Relation |
| [`insert`](http://ramdajs.com/docs/#insert)                                   | `Number -> a -> [a] -> [a]`                                                                       | List     |
| [`insertAll`](http://ramdajs.com/docs/#insertAll)                             | `Number -> [a] -> [a] -> [a]`                                                                     | List     |
| [`uniqBy`](http://ramdajs.com/docs/#uniqBy)                                   | `(a -> b) -> [a] -> [a]`                                                                          | List     |
| [`uniq`](http://ramdajs.com/docs/#uniq)                                       | `[a] -> [a]`                                                                                      | List     |
| [`intersection`](http://ramdajs.com/docs/#intersection)                       | `[*] -> [*] -> [*]`                                                                               | Relation |
| [`intersperse`](http://ramdajs.com/docs/#intersperse)                         | `a -> [a] -> [a]`                                                                                 | List     |
| [`objOf`](http://ramdajs.com/docs/#objOf)                                     | `String -> a -> {String:a}`                                                                       | Object   |
| [`into`](http://ramdajs.com/docs/#into)                                       | `a -> (b -> b) -> [c] -> a`                                                                       | List     |
| [`invert`](http://ramdajs.com/docs/#invert)                                   | `{s: x} -> {x: [ s, ... ]}`                                                                       | Object   |
| [`invertObj`](http://ramdajs.com/docs/#invertObj)                             | `{s: x} -> {x: s}`                                                                                | Object   |
| [`invoker`](http://ramdajs.com/docs/#invoker)                                 | `Number -> String -> (a -> b -> ... -> n -> Object -> *)`                                         | Function |
| [`is`](http://ramdajs.com/docs/#is)                                           | `(* -> {*}) -> a -> Boolean`                                                                      | Type     |
| [`isEmpty`](http://ramdajs.com/docs/#isEmpty)                                 | `a -> Boolean`                                                                                    | Logic    |
| [`join`](http://ramdajs.com/docs/#join)                                       | `String -> [a] -> String`                                                                         | List     |
| [`juxt`](http://ramdajs.com/docs/#juxt)                                       | `[(a, b, ..., m) -> n] -> ((a, b, ..., m) -> [n])`                                                | Function |
| [`keysIn`](http://ramdajs.com/docs/#keysIn)                                   | `{k: v} -> [k]`                                                                                   | Object   |
| [`lastIndexOf`](http://ramdajs.com/docs/#lastIndexOf)                         | `a -> [a] -> Number`                                                                              | List     |
| [`length`](http://ramdajs.com/docs/#length)                                   | `[a] -> Number`                                                                                   | List     |
| [`lens`](http://ramdajs.com/docs/#lens)                                       | `(s -> a) -> ((a, s) -> s) -> Lens s a`                                                           | Object   |
| [`lensIndex`](http://ramdajs.com/docs/#lensIndex)                             | `Number -> Lens s a`                                                                              | Object   |
| [`lensPath`](http://ramdajs.com/docs/#lensPath)                               | `[Idx] -> Lens s a`                                                                               | Object   |
| [`lensProp`](http://ramdajs.com/docs/#lensProp)                               | `String -> Lens s a`                                                                              | Object   |
| [`lt`](http://ramdajs.com/docs/#lt)                                           | `Ord a => a -> a -> Boolean`                                                                      | Relation |
| [`lte`](http://ramdajs.com/docs/#lte)                                         | `Ord a => a -> a -> Boolean`                                                                      | Relation |
| [`mapAccum`](http://ramdajs.com/docs/#mapAccum)                               | `((acc, x) -> (acc, y)) -> acc -> [x] -> (acc, [y])`                                              | List     |
| [`mapAccumRight`](http://ramdajs.com/docs/#mapAccumRight)                     | `((x, acc) -> (y, acc)) -> acc -> [x] -> ([y], acc)`                                              | List     |
| [`mapObjIndexed`](http://ramdajs.com/docs/#mapObjIndexed)                     | `((*, String, Object) -> *) -> Object -> Object`                                                  | Object   |
| [`match`](http://ramdajs.com/docs/#match)                                     | `RegExp -> String -> [String \| Undefined]`                                                       | String   |
| [`mathMod`](http://ramdajs.com/docs/#mathMod)                                 | `Number -> Number -> Number`                                                                      | Math     |
| [`maxBy`](http://ramdajs.com/docs/#maxBy)                                     | `Ord b => (a -> b) -> a -> a -> a`                                                                | Relation |
| [`sum`](http://ramdajs.com/docs/#sum)                                         | `[Number] -> Number`                                                                              | Math     |
| [`mean`](http://ramdajs.com/docs/#mean)                                       | `[Number] -> Number`                                                                              | Math     |
| [`median`](http://ramdajs.com/docs/#median)                                   | `[Number] -> Number`                                                                              | Math     |
| [`memoizeWith`](http://ramdajs.com/docs/#memoizeWith)                         | `(*... -> String) -> (*... -> a) -> (*... -> a)`                                                  | Function |
| [`memoize`](http://ramdajs.com/docs/#memoize)                                 | `(*... -> a) -> (*... -> a)`                                                                      | Function |
| [`merge`](http://ramdajs.com/docs/#merge)                                     | `{k: v} -> {k: v} -> {k: v}`                                                                      | Object   |
| [`mergeAll`](http://ramdajs.com/docs/#mergeAll)                               | `[{k: v}] -> {k: v}`                                                                              | List     |
| [`mergeWithKey`](http://ramdajs.com/docs/#mergeWithKey)                       | `((String, a, a) -> a) -> {a} -> {a} -> {a}`                                                      | Object   |
| [`mergeDeepWithKey`](http://ramdajs.com/docs/#mergeDeepWithKey)               | `((String, a, a) -> a) -> {a} -> {a} -> {a}`                                                      | Object   |
| [`mergeDeepLeft`](http://ramdajs.com/docs/#mergeDeepLeft)                     | `{a} -> {a} -> {a}`                                                                               | Object   |
| [`mergeDeepRight`](http://ramdajs.com/docs/#mergeDeepRight)                   | `{a} -> {a} -> {a}`                                                                               | Object   |
| [`mergeDeepWith`](http://ramdajs.com/docs/#mergeDeepWith)                     | `((a, a) -> a) -> {a} -> {a} -> {a}`                                                              | Object   |
| [`mergeWith`](http://ramdajs.com/docs/#mergeWith)                             | `((a, a) -> a) -> {a} -> {a} -> {a}`                                                              | Object   |
| [`min`](http://ramdajs.com/docs/#min)                                         | `Ord a => a -> a -> a`                                                                            | Relation |
| [`minBy`](http://ramdajs.com/docs/#minBy)                                     | `Ord b => (a -> b) -> a -> a -> a`                                                                | Relation |
| [`modulo`](http://ramdajs.com/docs/#modulo)                                   | `Number -> Number -> Number`                                                                      | Math     |
| [`multiply`](http://ramdajs.com/docs/#multiply)                               | `Number -> Number -> Number`                                                                      | Math     |
| [`negate`](http://ramdajs.com/docs/#negate)                                   | `Number -> Number`                                                                                | Math     |
| [`none`](http://ramdajs.com/docs/#none)                                       | `(a -> Boolean) -> [a] -> Boolean`                                                                | List     |
| [`nthArg`](http://ramdajs.com/docs/#nthArg)                                   | `Number -> *... -> *`                                                                             | Function |
| [`o`](http://ramdajs.com/docs/#o)                                             | `(b -> c) -> (a -> b) -> a -> c`                                                                  | Function |
| [`of`](http://ramdajs.com/docs/#of)                                           | `a -> [a]`                                                                                        | Function |
| [`omit`](http://ramdajs.com/docs/#omit)                                       | `[String] -> {String: *} -> {String: *}`                                                          | Object   |
| [`once`](http://ramdajs.com/docs/#once)                                       | `(a... -> b) -> (a... -> b)`                                                                      | Function |
| [`over`](http://ramdajs.com/docs/#over)                                       | `Lens s a -> (a -> a) -> s -> s`                                                                  | Object   |
| [`pair`](http://ramdajs.com/docs/#pair)                                       | `a -> b -> (a,b)`                                                                                 | List     |
| [`partial`](http://ramdajs.com/docs/#partial)                                 | `((a, b, c, ..., n) -> x) -> [a, b, c, ...] -> ((d, e, f, ..., n) -> x)`                          | Function |
| [`partialRight`](http://ramdajs.com/docs/#partialRight)                       | `((a, b, c, ..., n) -> x) -> [d, e, f, ..., n] -> ((a, b, c, ...) -> x)`                          | Function |
| [`partition`](http://ramdajs.com/docs/#partition)                             | `Filterable f => (a -> Boolean) -> f a -> [f a, f a]`                                             | List     |
| [`pathEq`](http://ramdajs.com/docs/#pathEq)                                   | `[Idx] -> a -> {a} -> Boolean`                                                                    | Relation |
| [`pathOr`](http://ramdajs.com/docs/#pathOr)                                   | `a -> [Idx] -> {a} -> a`                                                                          | Object   |
| [`pathSatisfies`](http://ramdajs.com/docs/#pathSatisfies)                     | `(a -> Boolean) -> [Idx] -> {a} -> Boolean`                                                       | Logic    |
| [`pick`](http://ramdajs.com/docs/#pick)                                       | `[k] -> {k: v} -> {k: v}`                                                                         | Object   |
| [`pickAll`](http://ramdajs.com/docs/#pickAll)                                 | `[k] -> {k: v} -> {k: v}`                                                                         | Object   |
| [`pickBy`](http://ramdajs.com/docs/#pickBy)                                   | `((v, k) -> Boolean) -> {k: v} -> {k: v}`                                                         | Object   |
| [`pipeK`](http://ramdajs.com/docs/#pipeK)                                     | `Chain m => ((a -> m b), (b -> m c), ..., (y -> m z)) -> (a -> m z)`                              | Function |
| [`prepend`](http://ramdajs.com/docs/#prepend)                                 | `a -> [a] -> [a]`                                                                                 | List     |
| [`product`](http://ramdajs.com/docs/#product)                                 | `[Number] -> Number`                                                                              | Math     |
| [`useWith`](http://ramdajs.com/docs/#useWith)                                 | `((x1, x2, ...) -> z) -> [(a -> x1), (b -> x2), ...] -> (a -> b -> ... -> z)`                     | Function |
| [`project`](http://ramdajs.com/docs/#project)                                 | `[k] -> [{k: v}] -> [{k: v}]`                                                                     | Object   |
| [`propEq`](http://ramdajs.com/docs/#propEq)                                   | `String -> a -> Object -> Boolean`                                                                | Relation |
| [`propIs`](http://ramdajs.com/docs/#propIs)                                   | `Type -> String -> Object -> Boolean`                                                             | Type     |
| [`propOr`](http://ramdajs.com/docs/#propOr)                                   | `a -> String -> Object -> a`                                                                      | Object   |
| [`propSatisfies`](http://ramdajs.com/docs/#propSatisfies)                     | `(a -> Boolean) -> String -> {String: a} -> Boolean`                                              | Logic    |
| [`props`](http://ramdajs.com/docs/#props)                                     | `[k] -> {k: v} -> [v]`                                                                            | Object   |
| [`range`](http://ramdajs.com/docs/#range)                                     | `Number -> Number -> [Number]`                                                                    | List     |
| [`reduceRight`](http://ramdajs.com/docs/#reduceRight)                         | `((a, b) -> b) -> b -> [a] -> b`                                                                  | List     |
| [`reduceWhile`](http://ramdajs.com/docs/#reduceWhile)                         | `((a, b) -> Boolean) -> ((a, b) -> a) -> a -> [b] -> a`                                           | List     |
| [`reduced`](http://ramdajs.com/docs/#reduced)                                 | `a -> *`                                                                                          | List     |
| [`times`](http://ramdajs.com/docs/#times)                                     | `(Number -> a) -> Number -> [a]`                                                                  | List     |
| [`repeat`](http://ramdajs.com/docs/#repeat)                                   | `a -> n -> [a]`                                                                                   | List     |
| [`replace`](http://ramdajs.com/docs/#replace)                                 | `RegExp\|String -> String -> String -> String`                                                    | String   |
| [`scan`](http://ramdajs.com/docs/#scan)                                       | `((a, b) -> a) -> a -> [b] -> [a]`                                                                | List     |
| [`sequence`](http://ramdajs.com/docs/#sequence)                               | `(Applicative f, Traversable t) => (a -> f a) -> t (f a) -> f (t a)`                              | List     |
| [`set`](http://ramdajs.com/docs/#set)                                         | `Lens s a -> a -> s -> s`                                                                         | Object   |
| [`sort`](http://ramdajs.com/docs/#sort)                                       | `((a, a) -> Number) -> [a] -> [a]`                                                                | List     |
| [`sortBy`](http://ramdajs.com/docs/#sortBy)                                   | `Ord b => (a -> b) -> [a] -> [a]`                                                                 | Relation |
| [`sortWith`](http://ramdajs.com/docs/#sortWith)                               | `[(a, a) -> Number] -> [a] -> [a]`                                                                | Relation |
| [`split`](http://ramdajs.com/docs/#split)                                     | `(String \| RegExp) -> String -> [String]`                                                        | String   |
| [`splitAt`](http://ramdajs.com/docs/#splitAt)                                 | `Number -> [a] -> [[a], [a]]`                                                                     | List     |
| [`splitEvery`](http://ramdajs.com/docs/#splitEvery)                           | `Number -> [a] -> [[a]]`                                                                          | List     |
| [`splitWhen`](http://ramdajs.com/docs/#splitWhen)                             | `(a -> Boolean) -> [a] -> [[a], [a]]`                                                             | List     |
| [`startsWith`](http://ramdajs.com/docs/#startsWith)                           | `[a] -> Boolean`                                                                                  | List     |
| [`subtract`](http://ramdajs.com/docs/#subtract)                               | `Number -> Number -> Number`                                                                      | Math     |
| [`symmetricDifference`](http://ramdajs.com/docs/#symmetricDifference)         | `[*] -> [*] -> [*]`                                                                               | Relation |
| [`symmetricDifferenceWith`](http://ramdajs.com/docs/#symmetricDifferenceWith) | `((a, a) -> Boolean) -> [a] -> [a] -> [a]`                                                        | Relation |
| [`takeLastWhile`](http://ramdajs.com/docs/#takeLastWhile)                     | `(a -> Boolean) -> [a] -> [a]`                                                                    | List     |
| [`takeWhile`](http://ramdajs.com/docs/#takeWhile)                             | `(a -> Boolean) -> [a] -> [a]`                                                                    | List     |
| [`tap`](http://ramdajs.com/docs/#tap)                                         | `(a -> *) -> a -> a`                                                                              | Function |
| [`test`](http://ramdajs.com/docs/#test)                                       | `RegExp -> String -> Boolean`                                                                     | String   |
| [`toLower`](http://ramdajs.com/docs/#toLower)                                 | `String -> String`                                                                                | String   |
| [`toPairs`](http://ramdajs.com/docs/#toPairs)                                 | `{String: *} -> [[String,*]]`                                                                     | Object   |
| [`toPairsIn`](http://ramdajs.com/docs/#toPairsIn)                             | `{String: *} -> [[String,*]]`                                                                     | Object   |
| [`toUpper`](http://ramdajs.com/docs/#toUpper)                                 | `String -> String`                                                                                | String   |
| [`transduce`](http://ramdajs.com/docs/#transduce)                             | `(c -> c) -> ((a, b) -> a) -> a -> [b] -> a`                                                      | List     |
| [`transpose`](http://ramdajs.com/docs/#transpose)                             | `[[a]] -> [[a]]`                                                                                  | List     |
| [`traverse`](http://ramdajs.com/docs/#traverse)                               | `(Applicative f, Traversable t) => (a -> f a) -> (a -> f b) -> t a -> f (t b)`                    | List     |
| [`_trim`](http://ramdajs.com/docs/#_trim)                                     | `String -> String`                                                                                | String   |
| [`tryCatch`](http://ramdajs.com/docs/#tryCatch)                               | `(...x -> a) -> ((e, ...x) -> a) -> (...x -> a)`                                                  | Function |
| [`unapply`](http://ramdajs.com/docs/#unapply)                                 | `([*...] -> a) -> (*... -> a)`                                                                    | Function |
| [`unary`](http://ramdajs.com/docs/#unary)                                     | `(* -> b) -> (a -> b)`                                                                            | Function |
| [`uncurryN`](http://ramdajs.com/docs/#uncurryN)                               | `Number -> (a -> b) -> (a -> c)`                                                                  | Function |
| [`unfold`](http://ramdajs.com/docs/#unfold)                                   | `(a -> [b]) -> * -> [b]`                                                                          | List     |
| [`union`](http://ramdajs.com/docs/#union)                                     | `[*] -> [*] -> [*]`                                                                               | Relation |
| [`uniqWith`](http://ramdajs.com/docs/#uniqWith)                               | `((a, a) -> Boolean) -> [a] -> [a]`                                                               | List     |
| [`unionWith`](http://ramdajs.com/docs/#unionWith)                             | `((a, a) -> Boolean) -> [*] -> [*] -> [*]`                                                        | Relation |
| [`unless`](http://ramdajs.com/docs/#unless)                                   | `(a -> Boolean) -> (a -> a) -> a -> a`                                                            | Logic    |
| [`unnest`](http://ramdajs.com/docs/#unnest)                                   | `Chain c => c (c a) -> c a`                                                                       | List     |
| [`until`](http://ramdajs.com/docs/#until)                                     | `(a -> Boolean) -> (a -> a) -> a -> a`                                                            | Logic    |
| [`valuesIn`](http://ramdajs.com/docs/#valuesIn)                               | `{k: v} -> [v]`                                                                                   | Object   |
| [`view`](http://ramdajs.com/docs/#view)                                       | `Lens s a -> s -> a`                                                                              | Object   |
| [`when`](http://ramdajs.com/docs/#when)                                       | `(a -> Boolean) -> (a -> a) -> a -> a`                                                            | Logic    |
| [`where`](http://ramdajs.com/docs/#where)                                     | `{String: (* -> Boolean)} -> {String: *} -> Boolean`                                              | Object   |
| [`whereEq`](http://ramdajs.com/docs/#whereEq)                                 | `{String: *} -> {String: *} -> Boolean`                                                           | Object   |
| [`without`](http://ramdajs.com/docs/#without)                                 | `[a] -> [a] -> [a]`                                                                               | List     |
| [`xprod`](http://ramdajs.com/docs/#xprod)                                     | `[a] -> [b] -> [[a,b]]`                                                                           | List     |
| [`zip`](http://ramdajs.com/docs/#zip)                                         | `[a] -> [b] -> [[a,b]]`                                                                           | List     |
| [`zipObj`](http://ramdajs.com/docs/#zipObj)                                   | `[String] -> [*] -> {String: *}`                                                                  | List     |
| [`zipWith`](http://ramdajs.com/docs/#zipWith)                                 | `((a, b) -> c) -> [a] -> [b] -> [c]`                                                              | List     |
