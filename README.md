# MATLAB Spline and Bezier Curve Programs

## Overview

This MATLAB code package provides a set of functions and scripts for working with spline interpolation and Bezier curves. It includes tools for computing Bernstein polynomials, defining and visualizing various spline functions, and generating Bezier curves. The package is useful for mathematical analysis, engineering applications, and graphical visualizations involving splines and curves.

## Definition of Splines

**Splines** are piecewise polynomial functions used to approximate or interpolate data points. They are commonly used in numerical analysis and computer graphics to create smooth curves. Splines are defined by their segments, which are polynomials that are joined together in a way that ensures smoothness at the boundaries where segments meet. Common types of splines include linear, quadratic, and cubic splines.

## Files

- `bern.m`: Computes Bernstein polynomial values for Bezier curves.
- `BI2.m`: Defines a spline function with multiple cases.
- `courbe.m`: Plots Bezier curves using Bernstein polynomials and control points.
- `indicatrice.m`: Indicator function for interval checks.
- `N1.m`, `NI1.m`, `NI2.m`: Define piecewise linear and quadratic spline functions.
- `Qd1.m`, `Qd2.m`: Analyzes and visualizes spline functions.
- `sheonberg.m`: Compares spline results with expected values.
- `Qprodtens.m`, `tensoriel.m`: Demonstrate tensor product splines.
- `SI.m`, `Sl1.m`, `mu.m`: Additional utility functions for spline computations.

## Usage

1. Place all `.m` files in your MATLAB working directory.
2. Run the scripts or functions as needed for spline and Bezier curve computations and visualizations.

## License

This project is licensed under the MIT License.
