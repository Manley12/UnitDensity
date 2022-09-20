import Foundation

public class UnitDensity: Dimension {
   static let gramPerCentimeterCubed = UnitDensity(symbol: "g/cm\u{00B3}", converter: UnitConverterLinear(coefficient: 1))
   static let gramPerMeterCubed = UnitDensity(symbol: "g/m\u{00B3}", converter: UnitConverterLinear(coefficient: 1000000))

   static let kilogramPerCentimeterCubed = UnitDensity(symbol: "g/m\u{00B3}", converter: UnitConverterLinear(coefficient: 0.001))
   static let kilogramPerMeterCubed = UnitDensity(symbol: "kg/m\u{00B3}", converter: UnitConverterLinear(coefficient: 1000))

   static let gramPerMililiter = UnitDensity(symbol: "g/mL", converter: UnitConverterLinear(coefficient: 1))
   static let gramPerLiter = UnitDensity(symbol: "g/L", converter: UnitConverterLinear(coefficient: 1000))
   static let kilogramPerLiter = UnitDensity(symbol: "kg/L", converter: UnitConverterLinear(coefficient: 1))

   // The SI unit for density is kg / (m^3)
   static let baseUnit = UnitDensity.kilogramPerMeterCubed
}
