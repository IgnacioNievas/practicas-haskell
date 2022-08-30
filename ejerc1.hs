--  ejercicios-a

five:: a -> Int
five x = 5

-- ejercicio-b

pepe c = c*2

apply f[] = []
apply f (x:xs) = f x : (apply f xs)


-- ejercicio-c

id' f x =  x

-- ejercicio-d

first (x,_) = x

-- ejercicio-e

derive f x h = (((f x+h)- f x)/h)

-- ejercicio-f
sign x = if x > 0 then 1
         else if x < 0 then (-1)
         else 0
-- ejercicio-g 

abs1 x = if x > 0 then x
         else  x * (-1)

-- (con la funcion sign)

abs2 f x = x * f x         

-- ejercicio-h

pot x n = n^x

-- ejercicio-i

xor True True = False
xor True False = True
xor False True = True
xor False False = False

 -- ejercicio-j
  max3 x y z 
     | ((x >= y) && (x >= z)) = x
     | ((y >= x) && (y >= z)) = y
     | otherwise = z

-- ejercicio-k
swap1 (x,y) = (y,x) 

