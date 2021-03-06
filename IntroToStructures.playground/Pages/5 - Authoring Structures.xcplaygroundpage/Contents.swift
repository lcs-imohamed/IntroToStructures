import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...
struct Circle {
    
    //MARK: Properties
    var radius: Double
    
    //Computed property to return area
    var area: Double {
        return Double.pi * pow(radius, 2.0)
    }
    
    //Computed property to return circumference
    var circumference: Double {
        return 2 * Double.pi * radius
    }
    
    //Computed property to return description of shape
    var circleDescription: String {
        return "The area of this circle is " + String(format: "%.1f", area) + " square units and the circumference of this circle is " + String(format: "%.1f", circumference) + " units"
    }
}

    // Create a circle instance
    var someCircle = Circle(radius: 3)

    // What is the area?
    someCircle.area

    // Report on the area?
    print(someCircle.circleDescription)


// Create a structure for a triangle
struct Triangle {
    // MARK: Properties
    var base: Double
    var height: Double
    var sideA: Double
    var sideC: Double
    
    //Computed Property to Return area
    var area: Double {
        return 1/2 * base * height
    }
    
    //Computed property to return perimeter
    var perimeter: Double {
        return sideA + base + sideC
    }
    
    var triangleDescription: String {
        return "The area of this triangle is " + String(format: "%.1f", area) + " square units and the perimeter of this triangle is " + String(format: "%.1f", perimeter) + " units"}
}

// Create a triangle instance
var someTriangle = Triangle(base: 2, height: 3, sideA: 1, sideC: 4)

// What is the area of the triangle?
someTriangle.area

// Report on the area?
print(someTriangle.triangleDescription)


struct Sphere {
    // MARK: Properties
    var radius: Double
    
    //Computed property to return surface area
    var surfaceArea: Double {
        return 4 * Double.pi * pow(radius, 2.0)
    }
    
    //Computed property to return volume
    var volume: Double {
        return 4/3 * Double.pi * pow(radius, 3.0)
    }
    
    //Computed property to return description of the shape
    var sphereDescription: String {
        return "The surface area of this sphere is " + String(format: "%.1f", surfaceArea) + " square units and the volume of this sphere is " + String(format: "%.1f", volume) + " units cubed."
    }
}

// Create a sphere instance
var someSphere = Sphere(radius: 5)

//What is the surface area of the sphere
someSphere.surfaceArea

//Report on the shape?
print(someSphere.sphereDescription)


/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
