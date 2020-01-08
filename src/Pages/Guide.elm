module Pages.Guide exposing (Model, Msg, page)

import Element exposing (..)
import Generated.Params as Params
import Spa.Page
import Ui
import Utils.Spa exposing (Page)


type alias Model =
    ()


type alias Msg =
    Never


page : Page Params.Guide Model Msg model msg appMsg
page =
    Spa.Page.static
        { title = always "guide · elm-spa"
        , view = always view
        }



-- VIEW


view : Element Msg
view =
    column [ width (fill |> maximum 720), centerX, paddingXY 16 0 ]
        [ Ui.hero
            { title = "guide"
            , description = "building an actual thing"
            , buttons = [ ( "im down", "/guide/getting-started" ) ]
            }
        , el [ width (fill |> maximum 480), centerX ] <|
            Ui.markdown """
### what can i build with elm-spa?

__This entire site!__ And in this guide we'll build it together, from scratch. (Step-by-step, with short videos)

<iframe></iframe>
"""
        ]
