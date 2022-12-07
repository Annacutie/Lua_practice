
--[[function AreaOfATriangle(b,h)
         return 0.5 * b * h
end

function AreaOfAParallelagram(base, height)
         return base * height
end

function sphereVolume(r)
         return 4/3 * math.pi * r^3
end

function AreaOfACircle(r)
         return math.pi * r^2
end

function AreaOfAPolygon(n, l, r)
         return (n/2) * l * r
end

function round(num, numDecimalPlaces)
  if numDecimalPlaces and numDecimalPlaces > 0 then
    local mult = 10^numDecimalPlaces
    return math.floor(num * mult + 0.5) / mult
  end
  return math.floor(num + 0.5)
end

local cuteMath = {}
cuteMath['Area of a triangle'] =  '0.5 × 3 × 4 which is '  ..  AreaOfATriangle(3,4)
cuteMath['Area of a parallelagram'] = '3 × 4 is which is ' .. AreaOfAParallelagram(3,4)
cuteMath['Sphere volume'] = '4/3 * math.pi * 5 ^ 3 which is ' .. round(sphereVolume(5), 2)
cuteMath['pi'] = round(math.pi, 6)
cuteMath['Area of a circle'] = 'pi * 5^2 which is '
.. round(AreaOfACircle(5), 2)]]--

--for k,v in pairs(cuteMath) do
    --print(k .. ' is ' .. v)
--end

--print(type(math))

--for k,v in pairs(math) do
    --print(k .. ':' .. v)
--end

cuteMath = {
pi = 3.14

}

function cuteMath.AreaOfACircle(r)
         return self.pi * r^2
end
function cuteMath.AreaOfAParallelagram(b,h)
         return b*h
end

function cuteMath.sphereVolume(r)
         return 4/3 * math.pi * r^3
end

function cuteMath.AreaOfATriangle(b,h)
         return 0.5*b*h
end

function cuteMath.AreaOfAPolygon(n, l, r)
         return (n/2) * l * r
end 

function round(num, numDecimalPlaces)
  if numDecimalPlaces and numDecimalPlaces > 0 then
    local mult = 10^numDecimalPlaces
    return math.floor(num * mult + 0.5) / mult
  end
  return math.floor(num + 0.5)
end
