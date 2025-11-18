
#import <Foundation/Foundation.h>

@interface RomanData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RomanData

//: 5D5F66
- (NSString *)commonRoughlyPreference {
    /* static */ NSString *commonRoughlyPreference = nil;
    if (!commonRoughlyPreference) {
		NSString *origin = @"0652078F2C342C87968798888849";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRoughlyPreference = [self StringFromRomanData:value];
    }
    return commonRoughlyPreference;
}

//: icon_receiver_voice_playing_003
- (NSString *)k_contestKey {
    /* static */ NSString *k_contestKey = nil;
    if (!k_contestKey) {
		NSString *origin = @"1F280407918B9796879A8D8B8D919E8D9A879E97918B8D87989489A191968F8758585BA9";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_contestKey = [self StringFromRomanData:value];
    }
    return k_contestKey;
}

//: userName
- (NSString *)componentDivorceName {
    /* static */ NSString *componentDivorceName = nil;
    if (!componentDivorceName) {
		NSString *origin = @"0825040C9A988A977386928A85";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDivorceName = [self StringFromRomanData:value];
    }
    return componentDivorceName;
}

//: VIDEO
- (NSString *)colorPhenomDevice {
    /* static */ NSString *colorPhenomDevice = nil;
    if (!colorPhenomDevice) {
		NSString *origin = @"05240AA5721FAA52BA0F7A6D6869730A";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPhenomDevice = [self StringFromRomanData:value];
    }
    return colorPhenomDevice;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)k_alreadyPreference {
    /* static */ NSString *k_alreadyPreference = nil;
    if (!k_alreadyPreference) {
		NSString *origin = @"1B310D68E1DFA2D735181F6F2C7777777C9AA576A7969FA57F929E968592A17D9293969D7D9A9F9CBA";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_alreadyPreference = [self StringFromRomanData:value];
    }
    return k_alreadyPreference;
}

+ (NSData *)RomanDataToData:(NSString *)value {
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

- (Byte *)RomanDataToCache:(Byte *)data {
    int hang = data[0];
    Byte subconsciousMind = data[1];
    int sand = data[2];
    for (int i = sand; i < sand + hang; i++) {
        int value = data[i] - subconsciousMind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sand + hang] = 0;
    return data + sand;
}

- (NSString *)StringFromRomanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RomanDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static RomanData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: reply
- (NSString *)componentVerseId {
    /* static */ NSString *componentVerseId = nil;
    if (!componentVerseId) {
		NSString *origin = @"052403968994909D08";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVerseId = [self StringFromRomanData:value];
    }
    return componentVerseId;
}

//: AUDIO
- (NSString *)featureEmoteGentValue {
    /* static */ NSString *featureEmoteGentValue = nil;
    if (!featureEmoteGentValue) {
		NSString *origin = @"051A072714B6E25B6F5E6369C1";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEmoteGentValue = [self StringFromRomanData:value];
    }
    return featureEmoteGentValue;
}

//: TEXT
- (NSString *)componentConfrontationJungleLogger {
    /* static */ NSString *componentConfrontationJungleLogger = nil;
    if (!componentConfrontationJungleLogger) {
		NSString *origin = @"04200DFA96CC94A75AD9ABC4B7746578742D";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentConfrontationJungleLogger = [self StringFromRomanData:value];
    }
    return componentConfrontationJungleLogger;
}

//: #F6F7FA
- (NSString *)kRelatedValue {
    /* static */ NSString *kRelatedValue = nil;
    if (!kRelatedValue) {
		NSString *origin = @"07170B934A5479F439DABE3A5D4D5D4E5D5837";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRelatedValue = [self StringFromRomanData:value];
    }
    return kRelatedValue;
}

//: type
- (NSString *)themeDocumentId {
    /* static */ NSString *themeDocumentId = nil;
    if (!themeDocumentId) {
		NSString *origin = @"045C0480D0D5CCC169";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDocumentId = [self StringFromRomanData:value];
    }
    return themeDocumentId;
}

//: content
- (NSString *)k_responsibleMessage {
    /* static */ NSString *k_responsibleMessage = nil;
    if (!k_responsibleMessage) {
		NSString *origin = @"070305DA7B6672717768717757";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_responsibleMessage = [self StringFromRomanData:value];
    }
    return k_responsibleMessage;
}

//: IMAGE
- (NSString *)themeRestaurantAlert {
    /* static */ NSString *themeRestaurantAlert = nil;
    if (!themeRestaurantAlert) {
		NSString *origin = @"051E07BE1608D5676B5F6563DF";
		NSData *data = [RomanData RomanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRestaurantAlert = [self StringFromRomanData:value];
    }
    return themeRestaurantAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GloriousDataSourceConsolidate.m
// QuintessentialContentTreat
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GloriousDataSourceConsolidate.h"
#import "GloriousDataSourceConsolidate.h"
//: #import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
#import "DistinctMutualWorkflowAnimatorProjector+QuintessentialContentTreat.h"
//: #import "TextSearchLoad.h"
#import "TextSearchLoad.h"
//: #import "QuintessentialContentTreat.h"
#import "QuintessentialContentTreat.h"

//: @interface GloriousDataSourceConsolidate ()<MaskWarmDecodeDefine>
@interface GloriousDataSourceConsolidate ()<MaskWarmDecodeDefine>
//: @end
@end

//: @implementation GloriousDataSourceConsolidate
@implementation GloriousDataSourceConsolidate

//: - (void)onTouchDown:(id)sender
- (void)storied:(id)sender
{

}

//: - (DistinctMutualWorkflowAnimatorProjector *)textLabel
- (DistinctMutualWorkflowAnimatorProjector *)parameterLabel
{
    //: if (!_textLabel)
    if (!_parameterLabel)
    {
        //: _textLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        _parameterLabel = [[DistinctMutualWorkflowAnimatorProjector alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _parameterLabel.inspectorNamedelegate = self;
        //: _textLabel.numberOfLines = 0;
        _parameterLabel.since = 0;
        //: _textLabel.autoDetectLinks = NO;
        _parameterLabel.links = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _parameterLabel.examineed = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _parameterLabel.backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        _parameterLabel.font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:_parameterLabel];
    }

    //: return _textLabel;
    return _parameterLabel;
}

//: #pragma mark - MaskWarmDecodeDefine
#pragma mark - MaskWarmDecodeDefine
//: - (void)DistinctMutualWorkflowAnimatorProjector:(DistinctMutualWorkflowAnimatorProjector *)label
- (void)info:(DistinctMutualWorkflowAnimatorProjector *)label
             //: clickedOnLink:(id)linkData{
             chip:(id)linkData{
    //: DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.drag = [[RomanData sharedInstance] k_alreadyPreference];
    //: event.messageModel = self.model;
    event.theme = self.angle;
    //: event.data = linkData;
    event.productMessage = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.characterThroughoutted afterTingDeliver:event];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initRational {
    //: self = [super initSessionMessageContentView];
    self = [super initRational];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor distinctDown:[[RomanData sharedInstance] kRelatedValue]];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)presentationned:(id)sender
{
//    DecodeAtomicFormatterMigrate *event = [[DecodeAtomicFormatterMigrate alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: - (UILabel *)fromUser
- (UILabel *)past
{
    //: if(!_fromUser){
    if(!_past){
        //: _fromUser = [[UILabel alloc]init];
        _past = [[UILabel alloc]init];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _past.textColor = [UIColor distinctDown:[[RomanData sharedInstance] commonRoughlyPreference]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _past.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_past];
    }
    //: return _fromUser;
    return _past;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)characters:(id)sender{

}
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
//    
//    CGFloat tableViewWidth = self.superview.device_width;
//    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
}


//: - (UILabel *)audioLabel
- (UILabel *)directCircuit
{
    //: if (!_audioLabel)
    if (!_directCircuit)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _directCircuit = [[UILabel alloc]init];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _directCircuit.textColor = [UIColor distinctDown:[[RomanData sharedInstance] commonRoughlyPreference]];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _directCircuit.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _directCircuit.hidden = YES;
        //: [self addSubview:_audioLabel];
        [self addSubview:_directCircuit];
    }

    //: return _audioLabel;
    return _directCircuit;
}

//: - (UIImageView *)picView
- (UIImageView *)gate
{
    //: if(!_picView){
    if(!_gate){
        //: _picView = [[UIImageView alloc]init];
        _gate = [[UIImageView alloc]init];
        //: _picView.layer.cornerRadius = 4;
        _gate.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _gate.layer.masksToBounds = YES;
        //: _picView.hidden = YES;
        _gate.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:_gate];
    }
    //: return _picView;
    return _gate;
}

//: - (void)refresh:(ParcelReplayAngleCollectionMight *)data {
- (void)shadow:(ParcelReplayAngleCollectionMight *)data {
    //: [super refresh:data];
    [super shadow:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.role.remoteExt.allKeys containsObject:[[RomanData sharedInstance] componentVerseId]])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.role.remoteExt objectForKey:[[RomanData sharedInstance] componentVerseId]];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[[RomanData sharedInstance] k_responsibleMessage]];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[[RomanData sharedInstance] componentDivorceName]];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[[RomanData sharedInstance] themeDocumentId]];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.angle.popOut;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.suspendMerge;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.angle dot:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.past.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[[RomanData sharedInstance] componentConfrontationJungleLogger]]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.parameterLabel temporaryStep:content];
            //: self.textLabel.hidden = NO;
            self.parameterLabel.hidden = NO;
            //: self.picView.hidden = YES;
            self.gate.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.directCircuit.hidden = YES;

            //: CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            //: self.fromUser.frame = userFrame;
            self.past.frame = userFrame;

            //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            //: self.textLabel.frame = labelFrame;
            self.parameterLabel.frame = labelFrame;

//            self.fromUser.left =   contentInsets.left;
//            self.label.left =   contentInsets.left;

        //: }else if([type isEqualToString:@"IMAGE"]){
        }else if([type isEqualToString:[[RomanData sharedInstance] themeRestaurantAlert]]){
//            self.textLabel.text = @"[图片]".nim_localized;

//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);
            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.past sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.past.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
            self.past.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
//            [self.fromUser sizeToFit]; // 再次调整高度

//            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);
            //: self.textLabel.hidden = YES;
            self.parameterLabel.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.directCircuit.hidden = YES;
            //: self.picView.hidden = NO;
            self.gate.hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.gate sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.past.wing+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.gate.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[[RomanData sharedInstance] colorPhenomDevice]]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            self.parameterLabel.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.directCircuit.hidden = YES;
//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.past sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.past.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
            self.past.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
//            [self.fromUser sizeToFit]; // 再次调整高度

            //            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);

                        //: self.picView.hidden = NO;
                        self.gate.hidden = NO;
                        //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        [self.gate sd_setImageWithURL:[NSURL URLWithString:content]];
                        //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        CGRect picFrame = CGRectMake(self.past.wing+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.gate.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[[RomanData sharedInstance] featureEmoteGentValue]]){
            //: self.textLabel.hidden = YES;
            self.parameterLabel.hidden = YES;
            //: self.audioLabel.text = content;
            self.directCircuit.text = content;
//            [self.textLabel nim_setText:content];
            //: self.audioLabel.hidden = NO;
            self.directCircuit.hidden = NO;
            //: self.picView.hidden = NO;
            self.gate.hidden = NO;
            //: self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
            self.gate.image = [UIImage imageNamed:[[RomanData sharedInstance] k_contestKey]];
//                       if(data.shouldShowLeft){
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
//                       }else{
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w_003"];
//                       }

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.past sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.past.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 50;
            //: CGFloat maxWidth = 70;
            CGFloat maxWidth = 70;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            self.past.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            //: self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            self.gate.frame = CGRectMake(self.past.wing+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.directCircuit.frame = CGRectMake(self.gate.wing+5, contentInsets.top+5, 25, 20);
        }

    }

    //: OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat sharedKit].config repliedSetting:data.message];
    OriginalTupleWorkflowAnimator *setting = [[QuintessentialContentTreat pair].ruminate storage:data.role];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.parameterLabel.textColor = setting.implement;
    //: self.textLabel.font = setting.replyedFont;
    self.parameterLabel.font = setting.around;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: @end
@end