#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The resource bundle ID.
static NSString * const ACBundleID AC_SWIFT_PRIVATE = @"x.AppDeliveryDemo";

/// The "color1" asset catalog color resource.
static NSString * const ACColorNameColor1 AC_SWIFT_PRIVATE = @"color1";

/// The "color2" asset catalog color resource.
static NSString * const ACColorNameColor2 AC_SWIFT_PRIVATE = @"color2";

/// The "marketLogo" asset catalog image resource.
static NSString * const ACImageNameMarketLogo AC_SWIFT_PRIVATE = @"marketLogo";

/// The "yemekLogo" asset catalog image resource.
static NSString * const ACImageNameYemekLogo AC_SWIFT_PRIVATE = @"yemekLogo";

#undef AC_SWIFT_PRIVATE
