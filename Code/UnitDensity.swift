import Foundation

public final class UnitDensity: Dimension {
    static let milligramPerCentimeterCubed = UnitDensity(symbol: "mg/n\u{00B3}", converter: UnitConverterLinear(coefficient: 1))
    static let milligramPerMeterCubed = UnitDensity(symbol: "mg/m\u{00B3}", converter: UnitConverterLinear(coefficient: 0.000001))
    static let milligramPerMililiter = UnitDensity(symbol: "mg/mL", converter: UnitConverterLinear(coefficient: 1))
    static let milligramPerLiter = UnitDensity(symbol: "mg/L", converter: UnitConverterLinear(coefficient: 0.001))
    
    static let gramPerCentimeterCubed = UnitDensity(symbol: "g/cm\u{00B3}", converter: UnitConverterLinear(coefficient: 1000))
    static let gramPerMeterCubed = UnitDensity(symbol: "g/m\u{00B3}", converter: UnitConverterLinear(coefficient: 0.001))
    static let gramPerMililiter = UnitDensity(symbol: "g/mL", converter: UnitConverterLinear(coefficient: 1000))
    static let gramPerLiter = UnitDensity(symbol: "g/L", converter: UnitConverterLinear(coefficient: 1))

    static let kilogramPerCentimeterCubed = UnitDensity(symbol: "g/cm\u{00B3}", converter: UnitConverterLinear(coefficient: 1000000))
    static let kilogramPerMeterCubed = UnitDensity(symbol: "kg/m\u{00B3}", converter: UnitConverterLinear(coefficient: 1))
    static let kilogramPerMililiter = UnitDensity(symbol: "kg/mL", converter: UnitConverterLinear(coefficient: 1000000))
    static let kilogramPerLiter = UnitDensity(symbol: "kg/L", converter: UnitConverterLinear(coefficient: 1000))
    
    static let ouncePerFeetCubed = UnitDensity(symbol: "oz/ft\u{00B3}", converter: UnitConverterLinear(coefficient: 1.0011539609))
    static let ouncePerInchCubed = UnitDensity(symbol: "oz/in\u{00B3}", converter: UnitConverterLinear(coefficient: 1729.9940444))
    static let ouncePerGallonUS = UnitDensity(symbol: "oz/gal (US)", converter: UnitConverterLinear(coefficient: 7.4891517073))
    static let ouncePerGallonUK = UnitDensity(symbol: "oz/gal (UK)", converter: UnitConverterLinear(coefficient: 6.2360232914))
    
    static let poundPerInchCubed = UnitDensity(symbol: "lb/in", converter: UnitConverterLinear(coefficient: 27679.9047102672))
    static let poundPerFeetCubed = UnitDensity(symbol: "lb/ft", converter: UnitConverterLinear(coefficient: 16.0184632652))
    static let poundPerYardCubed = UnitDensity(symbol: "lb/yd", converter: UnitConverterLinear(coefficient: 0.5932764213))
    static let poundPerGallonUS = UnitDensity(symbol: "lb/gal (US)", converter: UnitConverterLinear(coefficient: 119.82642732))
    static let poundPerGallonUK = UnitDensity(symbol: "lb/gal (UK)", converter: UnitConverterLinear(coefficient: 99.776372663))

   // The SI unit for density is kg / (m^3)
   public override class func baseUnit() -> UnitDensity {
      return kilogramPerMeterCubed
   }
}
