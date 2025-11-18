
#import <Foundation/Foundation.h>

@interface EffectGestureData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EffectGestureData

//: ^[A-Z]$
- (NSString *)moduleHourSpecialEvent {
    /* static */ NSString *moduleHourSpecialEvent = nil;
    if (!moduleHourSpecialEvent) {
		NSString *origin = @"0760095e5118d7ca03fefbe1cdfafdc40b";
		NSData *data = [EffectGestureData EffectGestureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHourSpecialEvent = [self StringFromEffectGestureData:value];
    }
    return moduleHourSpecialEvent;
}

- (NSString *)StringFromEffectGestureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EffectGestureDataToCache:data]];
}

//: 温馨提示
- (NSString *)coreNoticeTimer {
    /* static */ NSString *coreNoticeTimer = nil;
    if (!coreNoticeTimer) {
		NSString *origin = @"0c2f096d735f567350b7897aba7779b76061b8758bd1";
		NSData *data = [EffectGestureData EffectGestureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreNoticeTimer = [self StringFromEffectGestureData:value];
    }
    return coreNoticeTimer;
}

- (Byte *)EffectGestureDataToCache:(Byte *)data {
    int quit = data[0];
    Byte uniform = data[1];
    int dark = data[2];
    for (int i = dark; i < dark + quit; i++) {
        int value = data[i] + uniform;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dark + quit] = 0;
    return data + dark;
}

//: 取消
- (NSString *)coreDogPath {
    /* static */ NSString *coreDogPath = nil;
    if (!coreDogPath) {
		NSString *origin = @"062803bd676ebe8e600d";
		NSData *data = [EffectGestureData EffectGestureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDogPath = [self StringFromEffectGestureData:value];
    }
    return coreDogPath;
}

+ (instancetype)sharedInstance {
    static EffectGestureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 去设置
- (NSString *)componentIndependentData {
    /* static */ NSString *componentIndependentData = nil;
    if (!componentIndependentData) {
		NSString *origin = @"09150496d079a6d399a9d2a89968";
		NSData *data = [EffectGestureData EffectGestureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentIndependentData = [self StringFromEffectGestureData:value];
    }
    return componentIndependentData;
}

+ (NSData *)EffectGestureDataToData:(NSString *)value {
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

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)themeContainerAlert {
    /* static */ NSString *themeContainerAlert = nil;
    if (!themeContainerAlert) {
		NSString *origin = @"452404e1c25e84c37660c55c76c48a8bc19971c2765ec27886c1615dc48a94c48a9bc5738acb9868c48b93c16a97c48a9ac3998a091ac5766cc3835dc56368c5797ec26a64c2795ffd5f";
		NSData *data = [EffectGestureData EffectGestureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeContainerAlert = [self StringFromEffectGestureData:value];
    }
    return themeContainerAlert;
}

//: SELF MATCHES %@
- (NSString *)styleUnknownViewPage {
    /* static */ NSString *styleUnknownViewPage = nil;
    if (!styleUnknownViewPage) {
		NSString *origin = @"0f520301f3faf4cefbef02f1f6f301ced3ee91";
		NSData *data = [EffectGestureData EffectGestureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleUnknownViewPage = [self StringFromEffectGestureData:value];
    }
    return styleUnknownViewPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerseSendMacro.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerseSendMacro.h"
#import "TerseSendMacro.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+VisitorSelectorOnViewport.h"
#import "NSString+VisitorSelectorOnViewport.h"

//: @interface TerseSendMacro () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface TerseSendMacro () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *model;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *destination;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t keep;

//: @end
@end

//: @implementation TerseSendMacro
@implementation TerseSendMacro

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)againstCompletcion:(BOOL)isSort act:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_keep, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.destination];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.model enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: ConvertBrightHiveEnqueueStencil *person = [[ConvertBrightHiveEnqueueStencil alloc] initWithCNContact:contact];
            ConvertBrightHiveEnqueueStencil *person = [[ConvertBrightHiveEnqueueStencil alloc] initWithNextRing:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self over:datas witnesser:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
};

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)way:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<ConvertBrightHiveEnqueueStencil *> *contacts) {
    [self secure:^(BOOL succeed, NSArray<ConvertBrightHiveEnqueueStencil *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (ConvertBrightHiveEnqueueStencil *person in contacts) {
            for (ConvertBrightHiveEnqueueStencil *person in contacts) {
                //: for (OntoCreekPauseBrook *model in person.phones) {
                for (OntoCreekPauseBrook *model in person.indoors) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.renounce ? person.renounce : model.form,
                                                   //: @"m":model.phone
                                                   @"m":model.form
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<ConvertBrightHiveEnqueueStencil *> *))completcion {
- (void)secure:(void (^)(BOOL, NSArray<ConvertBrightHiveEnqueueStencil *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self seek:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self againstCompletcion:NO act:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)seek:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self exclude:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            retSelect(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        retSelect(completion, status == CNAuthorizationStatusAuthorized);
    }
}


//: + (instancetype)sharedInstance { static TerseSendMacro *sharedTerseSendMacro = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedTerseSendMacro = [[TerseSendMacro alloc] init]; }); return sharedTerseSendMacro; };
+ (instancetype)without { static TerseSendMacro *sharedTerseSendMacro = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedTerseSendMacro = [[TerseSendMacro alloc] init]; }); return sharedTerseSendMacro; }

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _keep = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _model = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<WaterSafeValidate *> *, NSArray<NSString *> *))completcion {
- (void)follow:(void (^)(BOOL, NSArray<WaterSafeValidate *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self seek:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self againstCompletcion:YES act:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)exclude:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_model requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (NSArray *)keys {
- (NSArray *)destination {
    //: if (!_keys)
    if (!_destination)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _destination = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _destination;
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void retSelect(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)underlying:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[[EffectGestureData sharedInstance] coreNoticeTimer] message:[[EffectGestureData sharedInstance] themeContainerAlert] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[[EffectGestureData sharedInstance] coreDogPath] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[[EffectGestureData sharedInstance] componentIndependentData] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)over:(NSArray *)datas witnesser:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (ConvertBrightHiveEnqueueStencil *person in datas)
    for (ConvertBrightHiveEnqueueStencil *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.renounce.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString associateStack:person.renounce];
            //: person.pinyin = pinyinString;
            person.strigiformes = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [[EffectGestureData sharedInstance] moduleHourSpecialEvent];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[[EffectGestureData sharedInstance] styleUnknownViewPage], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: WaterSafeValidate *person = [WaterSafeValidate new];
        WaterSafeValidate *person = [WaterSafeValidate new];
        //: person.key = key;
        person.toALowerPlace = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(ConvertBrightHiveEnqueueStencil *person1, ConvertBrightHiveEnqueueStencil *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(ConvertBrightHiveEnqueueStencil *person1, ConvertBrightHiveEnqueueStencil *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.strigiformes compare:person2.strigiformes];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.quantitativeRelationPersons = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}


//: @end
@end