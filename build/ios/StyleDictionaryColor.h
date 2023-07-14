
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 14 Jul 2023 09:55:19 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseWhite,
ColorBaseBlack,
ColorBaseGray100,
ColorBaseGray200,
ColorBaseGray300,
ColorBaseGray400,
ColorBaseGray500,
ColorBaseOrange100,
ColorBaseOrange200,
ColorBaseOrange300,
ColorBaseOrange400,
ColorBaseOrange500,
ColorBaseBlue100,
ColorBaseBlue200,
ColorBaseBlue300,
ColorBaseBlue400,
ColorBaseBlue500,
ColorBaseGreen100,
ColorBaseGreen200,
ColorBaseGreen300,
ColorBaseGreen400,
ColorBaseGreen500,
ColorBaseAlertSucces,
ColorBaseAlertSuccesBg,
ColorBaseAlertWarning,
ColorBaseAlertWarningBg,
ColorBaseAlertError,
ColorBaseAlertErrorBg,
ColorBaseAlertInfo,
ColorBaseAlertInfoBg,
ColorBaseAlertDefault,
ColorBaseAlertDefaultBg,
ColorNeutralMain100,
ColorNeutralMain200,
ColorNeutralMain300,
ColorNeutralMain400,
ColorNeutralMain500,
ColorNeutralSupport100,
ColorNeutralSupport400,
ColorNeutralSupport500,
ColorOrangeMain100,
ColorOrangeMain200,
ColorOrangeMain300,
ColorOrangeMain400,
ColorOrangeMain500,
ColorOrangeSupport100,
ColorOrangeSupport400,
ColorOrangeSupport500,
ColorBlueMain100,
ColorBlueMain200,
ColorBlueMain300,
ColorBlueMain400,
ColorBlueMain500,
ColorBlueSupport100,
ColorBlueSupport400,
ColorBlueSupport500,
ColorGreenMain100,
ColorGreenMain200,
ColorGreenMain300,
ColorGreenMain400,
ColorGreenMain500,
ColorGreenSupport100,
ColorGreenSupport400,
ColorGreenSupport500,
ColorFontBase
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
