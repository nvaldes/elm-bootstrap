module Main exposing (..)

import Html exposing (text)


main : Program Never Model Msg
main =
    Html.beginnerProgram
        { model = {}
        , update = update
        , view = view
        }


type alias Model =
    {}


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd msg )
update model =
    model ! []


view : Model -> Html Msg
view model =
    text ""
