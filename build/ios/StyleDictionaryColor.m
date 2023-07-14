
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 14 Jul 2023 09:55:19 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.055f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.537f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.890f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.757f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.973f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.212f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.804f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.467f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.898f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.055f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.714f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.965f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.588f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.408f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.055f blue:0.114f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
