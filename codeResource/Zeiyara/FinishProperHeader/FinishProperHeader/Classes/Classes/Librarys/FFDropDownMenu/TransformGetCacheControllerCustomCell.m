
#import <Foundation/Foundation.h>
typedef struct {
    Byte detailedFloor;
    Byte *ceilingExpect;
    unsigned int flora;
    Byte toe;
	int trainLetter;
} SouthwestData;

NSString *StringFromSouthwestData(SouthwestData *data);


//: #ECEEF2
SouthwestData kClothesUnknownTimer = (SouthwestData){223, (Byte []){252, 154, 156, 154, 154, 153, 237, 27}, 7, 246, 43};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformGetCacheControllerCustomCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "TransformGetCacheControllerCustomCell.h"
#import "TransformGetCacheControllerCustomCell.h"
//: #import "TransformGetCacheControllerModel.h"
#import "TransformGetCacheControllerModel.h"

//: @interface TransformGetCacheControllerCustomCell ()
@interface TransformGetCacheControllerCustomCell ()
/** 图片 */
/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *signerView;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *client;

//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *sub;

//: @end
@end

//: @implementation TransformGetCacheControllerCustomCell
@implementation TransformGetCacheControllerCustomCell

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setNetworkId:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: TransformGetCacheControllerModel *realMenuModel = (TransformGetCacheControllerModel *)menuModel;
    TransformGetCacheControllerModel *realMenuModel = (TransformGetCacheControllerModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.client.text = realMenuModel.forestTime;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.sub.image = [UIImage imageNamed:realMenuModel.serrationContent];
}

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.sub.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.sub.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.client.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.signerView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.sub = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.client = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor distinctDown:StringFromSouthwestData(&kClothesUnknownTimer)];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.signerView = separaterView;
    }
    //: return self;
    return self;
}

//: @end
@end

Byte *SouthwestDataToByte(SouthwestData *data) {
    if (data->toe < 111) return data->ceilingExpect;
    for (int i = 0; i < data->flora; i++) {
        data->ceilingExpect[i] ^= data->detailedFloor;
    }
    data->ceilingExpect[data->flora] = 0;
    data->toe = 13;
	if (data->flora >= 1) {
		data->trainLetter = data->ceilingExpect[0];
	}
    return data->ceilingExpect;
}

NSString *StringFromSouthwestData(SouthwestData *data) {
    return [NSString stringWithUTF8String:(char *)SouthwestDataToByte(data)];
}
