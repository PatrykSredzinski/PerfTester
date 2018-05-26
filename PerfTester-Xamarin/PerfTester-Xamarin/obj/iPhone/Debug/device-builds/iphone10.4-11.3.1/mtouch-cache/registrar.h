#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@class TestListController;
@class PerfTesterXamarin_TestListDataSource;
@class PerfTesterXamarin_TestListDelegate;
@class PerfTesterXamarin_Models_Test;
@class PerfTesterXamarin_Models_HeavyCalculationsSyncTest;
@class TestListCell;
@class InfoController;
@class HomeController;
@class MainTabBarController;
@class TestDetailsController;
@class PerfTesterXamarin_Screens_TestDetails_TestDetailsDataSource;
@class TestDetailsCell;
@class PerfTesterXamarin_Models_HeavyCalculationsAsyncTest;
@class PerfTesterXamarin_Models_DatabaseCreationTest;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface TestListController : UIViewController {
}
	@property (nonatomic, assign) UITableView * TableView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) TableView;
	-(void) setTableView:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PerfTesterXamarin_Models_Test : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PerfTesterXamarin_Models_HeavyCalculationsSyncTest : PerfTesterXamarin_Models_Test {
}
	-(id) init;
@end

@interface TestListCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * DescLabel;
	@property (nonatomic, assign) UIImageView * TestImage;
	@property (nonatomic, assign) UILabel * TitleLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) DescLabel;
	-(void) setDescLabel:(UILabel *)p0;
	-(UIImageView *) TestImage;
	-(void) setTestImage:(UIImageView *)p0;
	-(UILabel *) TitleLabel;
	-(void) setTitleLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface InfoController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface HomeController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MainTabBarController : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface TestDetailsController : UIViewController {
}
	@property (nonatomic, assign) UITableView * TableView;
	@property (nonatomic, assign) UILabel * TestDetailsLabel;
	@property (nonatomic, assign) UIImageView * TestImageView;
	@property (nonatomic, assign) UILabel * TestTitleLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) TableView;
	-(void) setTableView:(UITableView *)p0;
	-(UILabel *) TestDetailsLabel;
	-(void) setTestDetailsLabel:(UILabel *)p0;
	-(UIImageView *) TestImageView;
	-(void) setTestImageView:(UIImageView *)p0;
	-(UILabel *) TestTitleLabel;
	-(void) setTestTitleLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) startAction:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TestDetailsCell : UITableViewCell {
}
	@property (nonatomic, assign) UIActivityIndicatorView * ActivitySpinner;
	@property (nonatomic, assign) UILabel * IndexLabel;
	@property (nonatomic, assign) UILabel * TimeLabel;
	@property (nonatomic, assign) UILabel * TitleLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIActivityIndicatorView *) ActivitySpinner;
	-(void) setActivitySpinner:(UIActivityIndicatorView *)p0;
	-(UILabel *) IndexLabel;
	-(void) setIndexLabel:(UILabel *)p0;
	-(UILabel *) TimeLabel;
	-(void) setTimeLabel:(UILabel *)p0;
	-(UILabel *) TitleLabel;
	-(void) setTitleLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PerfTesterXamarin_Models_HeavyCalculationsAsyncTest : PerfTesterXamarin_Models_Test {
}
	-(id) init;
@end

@interface PerfTesterXamarin_Models_DatabaseCreationTest : PerfTesterXamarin_Models_Test {
}
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end


