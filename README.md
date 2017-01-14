# elmjutsu-add-import-bug

## Problem

The import for the type alias from `src/Car` is imported as `Vehicle(Car)` after an import is added via Elmjutsu. The value constructor for the `Vehicle` comes from the `Vehicle` module.

## Software versions

* Atom: `1.30.0`
* Elmjutsu `2.18.2`

## How to reproduce

* Open the `Main.elm`
* `Elmjutsu: Add Import`
* Import a module that is not imported yet. For example `Dict`.
* The line `import Car exposing (Car)` is changed into `import Car exposing (Vehicle(Car))`, which leads into a compilation error.
