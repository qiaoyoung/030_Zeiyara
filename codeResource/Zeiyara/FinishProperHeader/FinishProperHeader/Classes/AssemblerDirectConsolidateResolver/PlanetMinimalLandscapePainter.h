// __DEBUG__
// __CLOSE_PRINT__
//
//  PlanetMinimalLandscapePainter.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface PlanetMinimalLandscapePainter : NSObject
@interface PlanetMinimalLandscapePainter : NSObject

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)admin; //自动结束AudioSession

//: - (BOOL)serverRecordHost; 
- (BOOL)distinguish; //服务端录制主讲人

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)recording; //需要忽略的群通知类型

//: - (BOOL)enableLocalAnti; 
- (BOOL)odd; //本地反垃圾开关

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)subHidden; //本地录制视频码率
//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)throughout; //服务器录制白板数据

//: - (BOOL)countTeamNotification; 
- (BOOL)substanceItem; //是否将群通知计入未读

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)empty; //是否开启异步读取最近会话

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)suspend; // IPv4默认Link地址

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)headUser;

//: - (NSString *)socksUsername; 
- (NSString *)flash; //用户名

//: + (instancetype)sharedConfig;
+ (instancetype)selectBy;

//: - (NSString *)socksRTSPassword; 
- (NSString *)fleet; //白板密码

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)embarrassingPsychological;

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)nameMessages; //删除消息时是否同时删除会话项

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)mediaFeed; //支持动图缩略图

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)impress; //自动旋转视频聊天远端画面

//: - (NSString *)socksPassword; 
- (NSString *)outcroppingHiddenForwardPassword; //密码

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)effect;

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)table; //白板socks5类型

//: - (BOOL)needVerifyForFriend; 
- (BOOL)displayFriend; //添加好友是否需要验证

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)link; //本地录制视频分辨率

//: - (NSString *)socksRTSUsername; 
- (NSString *)layer; //白板用户名

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)exit; // IPv6默认Link地址

//: - (BOOL)serverRecordVideo; 
- (BOOL)picture; //服务器录制视频

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)matterReset; //允许MediaManager内部重置

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)emotion; //群消息强制推送

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)retry; //进聊天室重试次数

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)hair;

//: - (NSString *)customAPNsType; 
- (NSString *)spot; // 自定义推送类型

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)container; //文件快传开关

//: - (BOOL)autoFetchAttachment; 
- (BOOL)benchSuper; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (NSString *)socks5Addr; 
- (NSString *)penetrate; //socks5地址

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)wish; // RSA Padding算法

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)sumRelation; //阅后即焚消息在看完后是否删除

//: - (BOOL)showFps; 
- (BOOL)expression; //是否显示Fps

//: - (NSUInteger )socks5Type; 
- (NSUInteger )provenience; //socks5类型

//: - (BOOL)disableProximityMonitor; 
- (BOOL)orientationSolid; //贴耳的时候是否需要自动切换成听筒模式

//: - (int)serverRecordMode; 
- (int)fixed; //服务端录制模式

//: - (BOOL)voiceDetect; 
- (BOOL)pretermit; //语音检测开关

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)confine;

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)top; //对端画面的填充模式

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)scheduleType; //非对称加密类型

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)fasten; //最大发送视频编码码率

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)dense; //拉取云消息时是否需要存储到本地

//: - (NSString *)messageEnv; 
- (NSString *)narrow; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)local; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (NSInteger)customClientType;
- (NSInteger)clientLowing;

//: - (BOOL)startWithBackCamera; 
- (BOOL)modify; //使用后置摄像头开始视频通话

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)toolFrank;

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)pinSession; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)useRTSSocks; 
- (BOOL)antiTarget; //白板是否使用socks5代理

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)place; //非对称加密类型

//: - (NSInteger)ignoreMessageType;
- (NSInteger)packet;

//: - (BOOL)autoRemoveAlias; 
- (BOOL)fillTing; //删除好友的同时删除备注

//: - (BOOL)usingAmr; 
- (BOOL)easy; //使用amr作为录音

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)group; //删除消息的同时是否删除消息表

//: - (BOOL)enableRotate; 
- (BOOL)spark; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)useSocks; 
- (BOOL)neat; //是否使用socks5代理

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)boot;

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)becomeMost; //lbs返回的link地址类型

//: - (BOOL)preferHDAudio; 
- (BOOL)matterOfCourse; //期望高清语音

//: - (BOOL)audioDenoise; 
- (BOOL)noTwenty; //降噪开关

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)agglomeration; //允许异常错误码下日志上吧

//: - (NSString *)socks5RTSAddr; 
- (NSString *)steel; //白板socks5地址

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)natureToSwitchd; //文件下载权限控制

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)fairDown; //内部渲染开关

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)limb; //服务器录制语音

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)tone; //推送允许带昵称

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)countmit; //同步云消息到本地时是否创建最近会话

//: - (NSInteger)maximumLogDays; 
- (NSInteger)permissionRock; //日志最大存在天数

//: @end
@end