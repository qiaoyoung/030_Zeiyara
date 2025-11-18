
#import <Foundation/Foundation.h>

@interface CharacteristicData : NSObject

+ (instancetype)sharedInstance;

//: transform.scale
@property (nonatomic, copy) NSString *commonHalfAccountError;

//: bounceAnimation
@property (nonatomic, copy) NSString *appTallGestureFormat;

@end

@implementation CharacteristicData

//: transform.scale
- (NSString *)commonHalfAccountError {
    if (!_commonHalfAccountError) {
		NSString *origin = @"0f08036c6a59666b5e676a65266b5b59645dbe";
		NSData *data = [CharacteristicData CharacteristicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonHalfAccountError = [self StringFromCharacteristicData:value];
    }
    return _commonHalfAccountError;
}

+ (NSData *)CharacteristicDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CharacteristicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bounceAnimation
- (NSString *)appTallGestureFormat {
    if (!_appTallGestureFormat) {
		NSString *origin = @"0f0206d7c92e606d736c61633f6c676b5f72676d6c28";
		NSData *data = [CharacteristicData CharacteristicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTallGestureFormat = [self StringFromCharacteristicData:value];
    }
    return _appTallGestureFormat;
}

- (NSString *)StringFromCharacteristicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CharacteristicDataToCache:data]];
}

- (Byte *)CharacteristicDataToCache:(Byte *)data {
    int ogreConnectStraight = data[0];
    Byte ironicallyForest = data[1];
    int fullDressConnect = data[2];
    for (int i = fullDressConnect; i < fullDressConnect + ogreConnectStraight; i++) {
        int value = data[i] + ironicallyForest;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fullDressConnect + ogreConnectStraight] = 0;
    return data + fullDressConnect;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+SpectrumShowWorkbenchPetal.h"
#import "UIButton+SpectrumShowWorkbenchPetal.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *appBookId = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *moduleObserverRateAlert = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *moduleMovieMyContent = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *spacingStrongFormat = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *spacingAssignData = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *k_ringPlatform = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *styleHiddenAlert = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *layoutDisturbEvent = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *componentButtPlatform = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *widgetKitSettings = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *screenMePlatform = @"UIButton_badgeValueKey";

//: @implementation UIButton (SpectrumShowWorkbenchPetal)
@implementation UIButton (SpectrumShowWorkbenchPetal)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic raw, quantity, clean, result;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic trail, distinctRemote, route, fill;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic cur, dawn;
// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) cur {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &componentButtPlatform);
    //: return number.boolValue;
    return number.boolValue;
}

//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setResult:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingStrongFormat, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.write) {
        //: [self refreshBadge];
        [self worth];
    }
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setCur:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentButtPlatform, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)updateBadgeFrame
- (void)alongsideFrame
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self announcement];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.distinctRemote) ? self.distinctRemote : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.trail;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.write.frame = CGRectMake(self.route, self.fill, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.write.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.write.layer.masksToBounds = YES;
}

// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)clean {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &moduleMovieMyContent);
}

// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)raw {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &screenMePlatform);
}

// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) trail {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &spacingAssignData);
    //: return number.floatValue;
    return number.floatValue;
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) write {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &appBookId);
}
// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)result {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &spacingStrongFormat);
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)worth
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.write.textColor = self.clean;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.write.backgroundColor = self.quantity;
    //: self.badge.font = self.badgeFont;
    self.write.font = self.result;
}
// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) route {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &styleHiddenAlert);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (CGSize) badgeExpectedSize
- (CGSize) announcement
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self ledge:self.write];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}
// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)quantity {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &moduleObserverRateAlert);
}

// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) distinctRemote {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &k_ringPlatform);
    //: return number.floatValue;
    return number.floatValue;
}
//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setClean:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleMovieMyContent, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.write) {
        //: [self refreshBadge];
        [self worth];
    }
}

//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setDistinctRemote:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &k_ringPlatform, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.write) {
        //: [self updateBadgeFrame];
        [self alongsideFrame];
    }
}
//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setWrite:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appBookId, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) dawn {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &widgetKitSettings);
    //: return number.boolValue;
    return number.boolValue;
}
//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setDawn:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetKitSettings, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)badgeInit
- (void)founder
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.quantity = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.clean = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.result = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.trail = 3;
    //: self.badgeMinSize = 10;
    self.distinctRemote = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.route = self.frame.size.width - self.write.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.fill = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.cur = YES;
    //: self.shouldAnimateBadge = YES;
    self.dawn = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}
//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setFill:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutDisturbEvent, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.write) {
        //: [self updateBadgeFrame];
        [self alongsideFrame];
    }
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setRaw:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &screenMePlatform, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self overabundance];
    //: } else if (!self.badge) {
    } else if (!self.write) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.write = [[UILabel alloc] initWithFrame:CGRectMake(self.route, self.fill, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.write.textColor = self.clean;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.write.backgroundColor = self.quantity;
        //: self.badge.font = self.badgeFont;
        self.write.font = self.result;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.write.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self founder];
        //: [self addSubview:self.badge];
        [self addSubview:self.write];
        //: [self updateBadgeValueAnimated:NO];
        [self important:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self important:YES];
    }
}
// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)important:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.dawn && ![self.write.text isEqualToString:self.raw]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[CharacteristicData sharedInstance].commonHalfAccountError];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.write.layer addAnimation:animation forKey:[CharacteristicData sharedInstance].appTallGestureFormat];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.write.text = self.raw;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self alongsideFrame];
    //: }];
    }];
}

//: - (void)removeBadge
- (void)overabundance
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.write.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.write removeFromSuperview];
        //: self.badge = nil;
        self.write = nil;
    //: }];
    }];
}
//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setQuantity:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleObserverRateAlert, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.write) {
        //: [self refreshBadge];
        [self worth];
    }
}

//: -(CGFloat) badgeOriginY {
-(CGFloat) fill {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &layoutDisturbEvent);
    //: return number.floatValue;
    return number.floatValue;
}
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setTrail:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingAssignData, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.write) {
        //: [self updateBadgeFrame];
        [self alongsideFrame];
    }
}

//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)ledge:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}
//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setRoute:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleHiddenAlert, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.write) {
        //: [self updateBadgeFrame];
        [self alongsideFrame];
    }
}

//: @end
@end