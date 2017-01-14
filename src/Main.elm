module Main exposing (..)

import Car exposing (Car)
import Html exposing (div, text)
import Vehicle exposing (Vehicle)


blueCar : Car
blueCar =
    { color = "red" }


main : Html.Html msg
main =
    div []
        [ text <| toString Vehicle.Car
        , text <| toString blueCar
        ]
