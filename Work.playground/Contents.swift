//: Playground - noun: a place where people can play

import UIKit

var citiesInBrazil: Array<String> =
    ["Rio de Jenerio",
     "Kurtiba",
     "Porto alegre",
     "Gioneiyanna"
]

var addinionalBrazilCities = [
    "Pacapa",
    "Natal",
    "Osasko"
]

citiesInBrazil.append("Mossoro")
citiesInBrazil.append(contentsOf: addinionalBrazilCities)

citiesInBrazil.append(contentsOf: ["Midyat", "Gorele"])
citiesInBrazil.remove(at: 4)

for cityInBrazil in citiesInBrazil
{
    print("Brazil city \(cityInBrazil)")
}

var citiesInArgantina: [String] = [
    "Buenos Aires",
    "La platta",
    "Mendoza",
    "Cordoba"
]

let firstCity = citiesInArgantina[0]

print("First city \(firstCity)")

for cityInArgantina in citiesInArgantina
{
    print("City \(cityInArgantina) is sunny.")
}

print("-----")

for (indexOfCity, cityInArgantina) in citiesInArgantina.enumerated()
{
    print("City \(cityInArgantina) is in index: \(indexOfCity)")
}

var kemalsAge = 33
var legalLimitToBuyWater = 40
var legalLimitToBuyFruko = 30

var canKemalDringFruko = kemalsAge > legalLimitToBuyFruko
var canKemalDrinkWater = kemalsAge > legalLimitToBuyWater

let kemalsAllowage = canKemalDrinkWater ? "Yes he can." : "No he cant."
print(kemalsAllowage)

if canKemalDrinkWater
{
    print("Kemal is good to go for water.")
}else if  canKemalDringFruko {
    print("Kemal is good to go for frukko.")
}
else {
    print("Kemal should grow up to drink something.")
}

typealias Coordinate = (x: Int, y: Int, z: Int)

func getHospitalCoordinates() -> Coordinate
{
    let x = 5
    let y = 1
    let z = 1
    
    return (x, y, z)
}

let hospitalCoordinates = getHospitalCoordinates()
print(hospitalCoordinates.y)

let (_, _ , pascalsZ) = pascalsHome
print("Pascals z is : \(pascalsZ)")

func checkCoordinate(of coordinate: Coordinate)
{
    switch coordinate
    {
    case let (0, 0, 0):
        print("It is in origin.")
    case let (x, _, _) where x == 0:
        print("In X coordinate.")
    case let (_, y, _) where y == 0:
        print("In Y coordinate.")
    case let (_, _, z) where z == 0:
        print("In Z coordinate.")
    default:
        print("It is in space somewhere.")
    }
}

let myHome: Coordinate = (0,0,0)
let pascalsHome: Coordinate = (3,0,4)
let bau: Coordinate = (2,2,2)

checkCoordinate(of: (0,0,1))

