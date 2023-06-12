
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 08 Jun 2023 15:09:27 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseNeutralMain100,
ColorBaseNeutralMain200,
ColorBaseNeutralMain300,
ColorBaseNeutralMain400,
ColorBaseNeutralMain500,
ColorBaseNeutralSupport400,
ColorBaseNeutralSupport500,
ColorBaseOrangeMain100,
ColorBaseOrangeMain200,
ColorBaseOrangeMain300,
ColorBaseOrangeMain400,
ColorBaseOrangeMain500,
ColorBaseOrangeSupport400,
ColorBaseOrangeSupport500,
ColorBaseBlueMain100,
ColorBaseBlueMain200,
ColorBaseBlueMain300,
ColorBaseBlueMain400,
ColorBaseBlueMain500,
ColorBaseBlueSupport400,
ColorBaseBlueSupport500,
ColorBaseGreenMain100,
ColorBaseGreenMain200,
ColorBaseGreenMain300,
ColorBaseGreenMain400,
ColorBaseGreenMain500,
ColorBaseGreenSupport400,
ColorBaseGreenSupport500,
ColorBaseWhite,
ColorBaseBlack,
ColorBaseGray100,
ColorBaseGray200,
ColorBaseGray300,
ColorBaseGray400,
ColorBaseGray500,
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
ColorFontBase
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
