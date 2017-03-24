module Main exposing (..)

{-| DEPRECATED - See http://package.elm-lang.org/packages/rundis/elm-bootstrap
@docs Model, Msg, main, update, view
-}

import Html exposing (Html, text)


{-| DEPRECATED - See http://package.elm-lang.org/packages/rundis/elm-bootstrap
-}
main : Program Never Model Msg
main =
    Html.beginnerProgram
        { model = {}
        , update = update
        , view = view
        }


{-| DEPRECATED - See http://package.elm-lang.org/packages/rundis/elm-bootstrap
-}
type alias Model =
    {}


{-| DEPRECATED - See http://package.elm-lang.org/packages/rundis/elm-bootstrap
-}
type Msg
    = NoOp


{-| DEPRECATED - See http://package.elm-lang.org/packages/rundis/elm-bootstrap
-}
update : Msg -> Model -> Model
update msg model =
    model


{-| DEPRECATED - See http://package.elm-lang.org/packages/rundis/elm-bootstrap
-}
view : Model -> Html Msg
view model =
    text ""
