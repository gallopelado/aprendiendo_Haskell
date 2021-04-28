module Test where

-- No hace falta poner el encabezado de la función, sea division:: o cuadrado::
-- pero es mejor ponerla, hace mas leíble al código.

division :: Int -> Int -> Int
division x y = x `div` y

cuadrado :: Int -> Int
cuadrado x = x * x
