module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

-- Elm es un lenguaje de programación funcional creado por un chico llamado Evan Czaplicki
elmCreator = "Evan Czaplicki"

-- Se creó con la intención de fusionar la usabilidad y accesibilidad de JS con la mantenibilidad de lenguajes funcionales como Haskell
isElmEasyAndMaintainable = True

-- 6/ Es un lenguaje diseñado desde 0 para ser user friendly
type ElmPrinciples 
    = GradualLearning
    | Communication
    | Culture
    | UsageDrivenDesign
    | ExcellentTooling 
        
-- 8/ En resumen Elm es:
elmFeatures = 
    [ "Virtual Dom" -- (aka React.js)
    , "Unidirectional dataflow" -- (aka Flux)
    , "Concise modern syntax" -- (aka not JS)
    , "Immutable values" -- (aka Immutable.js)
    , "Stateless functions"
    , "Typed language" -- (aka Flow, Typescript)
    ]
    

main = 
    div [ class "container" ]
        [ h1 [ class "text-center" ] [ text "Bienvenidos al Elm Workshop"]
        , p [] [ text "A continuación... "]
        , ul []
            [ li [] [ text "Valores en Elm" ]
            , li [] [ text "Funciones" ] 
            , li [] [ text "Listas" ]
            , li [] [ text "Tuplas" ] 
            , li [] [ text "Records" ] 
            ]
        ]
    
