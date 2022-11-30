
function AreaOfATriangle(b,h)
         return 0.5*b*h
end

function AreaOfAParallelagram(b,h)
         return b*h
end

function sphereVolume(r)
         return 4/3 * math.pi * r^3
end

function AreaOfACircle(r)
         return math.pi * r^2
end

function round(num, numDecimalPlaces)
  if numDecimalPlaces and numDecimalPlaces>0 then
    local mult = 10^numDecimalPlaces
    return math.floor(num * mult + 0.5) / mult
  end
  return math.floor(num + 0.5)
end

local cuteMath = {}
cuteMath['Area of a triangle'] =  '0.5 × 3 × 4 which is '  ..  AreaOfATriangle(3,4)
cuteMath['Area of a parallelagram'] = '3 × 4 is which is ' ..AreaOfAParallelagram(3,4)
cuteMath['Sphere volume'] = '4/3 * math.pi * 5 ^ 3 which is ' .. round(sphereVolume(5), 2)
cuteMath['pi'] =round(math.pi, 6)
cuteMath['Area of a circle'] = 'pi * 5^2 which is '
.. round(AreaOfACircle(5), 2)

for k,v in pairs(cuteMath) do
    print(k .. ' is ' .. v)
end

