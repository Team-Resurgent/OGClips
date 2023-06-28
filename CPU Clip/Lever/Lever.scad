
translate([0, 0, -2.2]) {
linear_extrude(height = 1.8, center = true, convexity = 10)
import("Lever1.svg", convexity=3);
}

translate([0, 0, 2.2]) {
linear_extrude(height = 1.8, center = true, convexity = 10)
import("Lever1.svg", convexity=3);
}

linear_extrude(height = 6, center = true, convexity = 10)
import("Lever2.svg", convexity=3);