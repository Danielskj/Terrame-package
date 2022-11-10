function dobro(x)
    return 2*x

end

function Point (x, y) 
 
    attr = {
        x = x,
        y = y,

        print = function (self) 
            print (self.x, self.y)
        end
   }

 return attr

end