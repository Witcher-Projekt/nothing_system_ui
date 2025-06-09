.class public Lcom/android/systemui/ScreenDecorations;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;,
        Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;,
        Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;
    }
.end annotation


# static fields
.field private static final DEBUG_DISABLE_SCREEN_DECORATIONS:Z

.field private static final DEBUG_LOGGING:Z = false

.field private static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

.field private static final DISPLAY_CUTOUT_IDS:[I

.field private static final TAG:Ljava/lang/String; = "ScreenDecorations"

.field private static final sToolkitSetFrameRateReadOnly:Z


# instance fields
.field private mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

.field private final mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

.field private mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

.field private mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

.field private final mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private final mContext:Landroid/content/Context;

.field private mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

.field private mDebug:Z

.field private mDebugColor:I

.field protected mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

.field protected mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field private mDisplayCutout:Landroid/view/DisplayCutout;

.field protected mDisplayInfo:Landroid/view/DisplayInfo;

.field mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mDisplayUniqueId:Ljava/lang/String;

.field private final mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field private final mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field private mEnableHardwareRoundedCorner:Z

.field private mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private final mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

.field public final mFaceScanningViewId:I

.field private mHandler:Landroid/os/Handler;

.field protected mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

.field protected mIsRegistered:Z

.field private mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private mLayoutDirection:I

.field private final mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field protected mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

.field mPendingConfigChange:Z

.field private mPendingManualConfigUpdate:Z

.field mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field private mProviderRefreshToken:I

.field private mRotation:I

.field protected mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field protected mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

.field private mRtl:Z

.field private final mScreenDecorCommandCallback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

.field mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

.field mScreenDecorHwcWindow:Landroid/view/ViewGroup;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field private mTintColor:I

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$53f92jBb2wed4DD7sJVXJWVKtgQ(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->lambda$new$2(Lcom/android/systemui/decor/ScreenDecorCommand;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OqhCw6QJK0FWtA9Qe9fLa_HFWG4(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$setDebug$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$OvHB8j5ZuIPTCAKVYjkyrY_o_Gk(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations;->lambda$new$4(Lcom/android/systemui/decor/ScreenDecorCommand;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QSGMeCIHVSs-vVtE6vi9wZ7u70s(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$onFaceSensorLocationChanged$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrWr7aE1OGNs-yETYhRbCupusEo(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->lambda$updateOverlayWindowVisibilityIfViewExists$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aP4Wc5XzSCBVQRBYYAGAIby_CXI(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->lambda$hideCameraProtection$0(Lcom/android/systemui/FaceScanningOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5jJbgrKQpGcxsRAHwthaBDL4gA(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$qhqg3MGUNmRVNPNdBvhqVchQfjg(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$uCzpq4UZaUp_SIswEf-x3asM_wo(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$onConfigChanged$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$w3wJ6sjn75ErjPslY2Was-VqtDE(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;Lcom/android/systemui/decor/DecorProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations;->lambda$initOverlay$7(Lcom/android/systemui/decor/OverlayWindow;Lcom/android/systemui/decor/DecorProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zBt7jEvLk69R5Zek5TuW4o-HLaM(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/statusbar/commandline/Command;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$start$5()Lcom/android/systemui/statusbar/commandline/Command;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/UserSettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/ScreenDecorations;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableHardwareRoundedCorner(Lcom/android/systemui/ScreenDecorations;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingManualConfigUpdate(Lcom/android/systemui/ScreenDecorations;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPendingManualConfigUpdate(Lcom/android/systemui/ScreenDecorations;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasRoundedCorners(Lcom/android/systemui/ScreenDecorations;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->hasRoundedCorners()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveAllOverlays(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupDecorations(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateColorInversion(Lcom/android/systemui/ScreenDecorations;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdisplaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smeq(Landroid/hardware/graphics/common/DisplayDecorationSupport;Landroid/hardware/graphics/common/DisplayDecorationSupport;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/ScreenDecorations;->eq(Landroid/hardware/graphics/common/DisplayDecorationSupport;Landroid/hardware/graphics/common/DisplayDecorationSupport;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetWindowTitleByPos(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 124
    const-string v0, "debug.disable_screen_decorations"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 125
    const-string v0, "debug.screenshot_rounded_corners"

    .line 126
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 129
    invoke-static {}, Landroid/view/flags/Flags;->toolkitSetFrameRateReadOnly()Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    .line 133
    sget v0, Lcom/android/systemui/res/R$id;->display_cutout:I

    sget v1, Lcom/android/systemui/res/R$id;->display_cutout_left:I

    sget v2, Lcom/android/systemui/res/R$id;->display_cutout_right:I

    sget v3, Lcom/android/systemui/res/R$id;->display_cutout_bottom:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;Lcom/android/systemui/decor/FaceScanningProviderFactory;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/CameraProtectionLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "secureSettings",
            "commandRegistry",
            "userTracker",
            "displayTracker",
            "dotViewController",
            "threadFactory",
            "dotFactory",
            "faceScanningFactory",
            "logger",
            "facePropertyRepository",
            "javaAdapter",
            "cameraProtectionLoader"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    iput-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    const/high16 v1, -0x10000

    .line 131
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 162
    new-instance v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-direct {v1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    const/4 v1, 0x0

    .line 167
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    const/4 v2, 0x0

    .line 168
    iput-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/high16 v3, -0x1000000

    .line 183
    iput v3, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 186
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 187
    new-instance v3, Landroid/view/DisplayInfo;

    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 198
    iput-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    .line 200
    iput-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mConfiguration:Landroid/content/res/Configuration;

    .line 201
    iput-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mRtl:Z

    const/4 v1, -0x1

    .line 202
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mLayoutDirection:I

    .line 280
    new-instance v1, Lcom/android/systemui/ScreenDecorations$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

    .line 295
    new-instance v1, Lcom/android/systemui/ScreenDecorations$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$2;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 371
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

    .line 1065
    new-instance v1, Lcom/android/systemui/ScreenDecorations$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$6;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    move-object v1, p1

    .line 355
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 356
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object v1, p3

    .line 357
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    move-object v1, p4

    .line 358
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object v1, p5

    .line 359
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    move-object v1, p6

    .line 360
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    move-object v1, p7

    .line 361
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    move-object v1, p8

    .line 362
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    move-object v1, p9

    .line 363
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    move-object/from16 v1, p13

    .line 364
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    .line 365
    sget v1, Lcom/android/systemui/res/R$id;->face_scanning_anim:I

    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    move-object v1, p10

    .line 366
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    move-object v1, p11

    .line 367
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    move-object/from16 v1, p12

    .line 368
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    return-void
.end method

.method private static alphaInterpretationToString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1172
    :cond_0
    const-string p0, "MASK"

    return-object p0

    .line 1171
    :cond_1
    const-string p0, "COVERAGE"

    return-object p0
.end method

.method private createHwcOverlay()V
    .locals 5

    .line 908
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->screen_decor_hwc_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 913
    new-instance v0, Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    iget-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;-><init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 915
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800033

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 919
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 920
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private createOverlay(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "decorProviders",
            "shouldOptimizeVisibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;Z)V"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 862
    new-array v0, v0, [Lcom/android/systemui/decor/OverlayWindow;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 866
    invoke-direct {p0, v1, p2, p3}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    return-void

    .line 869
    :cond_1
    new-instance v1, Lcom/android/systemui/decor/OverlayWindow;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/decor/OverlayWindow;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 870
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 871
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object p2

    const/16 p3, 0x100

    .line 872
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const/4 p3, 0x0

    .line 873
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 p3, 0x0

    .line 874
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 876
    iget-object p3, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    new-instance p1, Lcom/android/systemui/ScreenDecorations$5;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/ScreenDecorations$5;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 890
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 891
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 890
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "info"
        }
    .end annotation

    .line 1026
    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static eq(Landroid/hardware/graphics/common/DisplayDecorationSupport;Landroid/hardware/graphics/common/DisplayDecorationSupport;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 338
    :cond_2
    iget v2, p0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    iget v3, p1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    iget p1, p1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method static getBoundPositionFromRotation(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "rotation"
        }
    .end annotation

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x4

    :cond_0
    return p0
.end method

.method private getHeightLayoutParamByPos(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1005
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x2

    :goto_1
    return p0
.end method

.method private getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 957
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 958
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 959
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 960
    const-string v1, "ScreenDecorHwcOverlay"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 961
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 962
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRateBoostOnTouchEnabled(Z)V

    .line 963
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRatePowerSavingsBalanced(Z)V

    :cond_0
    const v1, 0x800033

    .line 965
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 966
    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 967
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    :cond_1
    return-object v0
.end method

.method private getOverlayWindowGravity(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1030
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 1041
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown bound position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    return v0
.end method

.method private getWidthLayoutParamByPos(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 999
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 973
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const v0, 0x20800138

    const/4 v1, -0x3

    const/16 v2, 0x7e8

    invoke-direct {p0, v2, v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 982
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x50

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 986
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 988
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    if-nez v0, :cond_0

    .line 989
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_0
    const/4 v0, 0x3

    .line 992
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    .line 993
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 994
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object p0
.end method

.method private static getWindowTitleByPos(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1019
    const-string p0, "ScreenDecorOverlayBottom"

    return-object p0

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown bound position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1017
    :cond_1
    const-string p0, "ScreenDecorOverlayRight"

    return-object p0

    .line 1015
    :cond_2
    const-string p0, "ScreenDecorOverlay"

    return-object p0

    .line 1013
    :cond_3
    const-string p0, "ScreenDecorOverlayLeft"

    return-object p0
.end method

.method private getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overlay",
            "shouldOptimizeVisibility"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 837
    :cond_0
    sget p2, Lcom/android/systemui/res/R$id;->privacy_dot_top_left_container:I

    sget v1, Lcom/android/systemui/res/R$id;->privacy_dot_top_right_container:I

    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_left_container:I

    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_right_container:I

    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    filled-new-array {p2, v1, v2, v3, p0}, [I

    move-result-object p0

    move p2, v0

    :goto_0
    const/4 v1, 0x5

    if-ge p2, v1, :cond_2

    .line 844
    aget v1, p0, p2

    .line 845
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private hasHwcOverlay()Z
    .locals 0

    .line 895
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasRoundedCorners()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 1314
    invoke-virtual {p0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "overlay",
            "decorProviders",
            "shouldOptimizeVisibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/decor/OverlayWindow;",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;Z)V"
        }
    .end annotation

    .line 931
    invoke-virtual {p1, p2}, Lcom/android/systemui/decor/OverlayWindow;->hasSameProviders(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 943
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private isPrivacyDotEnabled()Z
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {p0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$hideCameraProtection$0(Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 1

    .line 253
    const-string v0, "ScreenDecorations#hideOverlayRunnable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 255
    invoke-virtual {p1, v0}, Lcom/android/systemui/FaceScanningOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic lambda$initOverlay$7(Lcom/android/systemui/decor/OverlayWindow;Lcom/android/systemui/decor/DecorProvider;)V
    .locals 1

    .line 933
    invoke-virtual {p2}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 936
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeOverlayView(I)V

    .line 937
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/systemui/decor/OverlayWindow;->addDecorProvider(Lcom/android/systemui/decor/DecorProvider;II)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/ScreenDecorHwcLayer;->setDebugColor(I)V

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversionDefault()V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 404
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 405
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    return-void
.end method

.method private synthetic lambda$new$4(Lcom/android/systemui/decor/ScreenDecorCommand;Ljava/io/PrintWriter;)V
    .locals 2

    .line 374
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getDebug()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getDebug()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 375
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 379
    invoke-virtual {p0, p2}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 382
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 384
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;)V

    invoke-interface {p2, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 394
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 397
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    move-result-object v0

    :cond_3
    if-nez p2, :cond_4

    if-eqz v0, :cond_5

    .line 401
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V

    .line 402
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance p2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onConfigChanged$8()V
    .locals 3

    .line 1141
    const-string v0, "ScreenDecorations#onConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1143
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    return-void

    .line 1151
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    const/4 v1, 0x0

    .line 1152
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 1153
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 1154
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-eq v0, v1, :cond_1

    .line 1155
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChanged(II)V

    .line 1157
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 1158
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v0, :cond_2

    .line 1163
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 1165
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic lambda$onFaceSensorLocationChanged$9()V
    .locals 3

    .line 1424
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1426
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    goto :goto_0

    .line 1428
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setDebug$6()V
    .locals 0

    .line 457
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 458
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 459
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    .line 460
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversionDefault()V

    return-void
.end method

.method private synthetic lambda$start$5()Lcom/android/systemui/statusbar/commandline/Command;
    .locals 1

    .line 435
    new-instance v0, Lcom/android/systemui/decor/ScreenDecorCommand;

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

    invoke-direct {v0, p0}, Lcom/android/systemui/decor/ScreenDecorCommand;-><init>(Lcom/android/systemui/decor/ScreenDecorCommand$Callback;)V

    return-object v0
.end method

.method private synthetic lambda$updateOverlayWindowVisibilityIfViewExists$1(Landroid/view/View;)V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 320
    :cond_0
    const-string v0, "ScreenDecorations#updateOverlayWindowVisibilityIfViewExists"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 326
    invoke-virtual {v3}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 331
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    :goto_2
    return-void
.end method

.method private removeAllOverlays()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 810
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 811
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeOverlay(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 814
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    return-void
.end method

.method private removeHwcOverlay()V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 903
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 904
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    return-void
.end method

.method private removeOverlay(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v0, :cond_1

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 822
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method private removeOverlayView(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 655
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez p0, :cond_0

    return-void

    .line 659
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 664
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/systemui/decor/OverlayWindow;->removeView(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeRedundantOverlayViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decorProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    .line 646
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 650
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/systemui/decor/OverlayWindow;->removeRedundantViews([I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setupCameraListener()V
    .locals 4

    .line 1054
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1055
    sget v1, Lcom/android/systemui/res/R$bool;->config_enableDisplayCutoutProtection:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lcom/android/systemui/CameraAvailabilityListener;->Factory:Lcom/android/systemui/CameraAvailabilityListener$Factory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/CameraAvailabilityListener$Factory;->build(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/CameraProtectionLoader;)Lcom/android/systemui/CameraAvailabilityListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 1060
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->addTransitionCallback(Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;)V

    .line 1061
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-virtual {p0}, Lcom/android/systemui/CameraAvailabilityListener;->startListening()V

    :cond_0
    return-void
.end method

.method private setupDecorations()V
    .locals 1

    .line 669
    const-string v0, "ScreenDecorations#setupDecorations"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorationsInner()V

    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private setupDecorationsInner()V
    .locals 9

    .line 675
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->hasRoundedCorners()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldDrawCutout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->isPrivacyDotEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 676
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 748
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    goto/16 :goto_6

    .line 678
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 679
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeRedundantOverlayViews(Ljava/util/List;)V

    .line 681
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-eqz v3, :cond_3

    .line 682
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->createHwcOverlay()V

    goto :goto_2

    .line 684
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    :goto_2
    const/4 v3, 0x4

    .line 687
    new-array v4, v3, [Z

    .line 688
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    move-result v5

    .line 692
    iget-boolean v6, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    if-nez v6, :cond_4

    .line 694
    :goto_3
    invoke-static {v0}, Lcom/android/systemui/decor/DecorProviderKt;->getProperBound(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 695
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput-boolean v1, v4, v7

    .line 697
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/systemui/decor/DecorProviderKt;->partitionAlignedBound(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 699
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v6, v0, v5}, Lcom/android/systemui/ScreenDecorations;->createOverlay(ILjava/util/List;Z)V

    move-object v0, v7

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_6

    .line 704
    aget-boolean v6, v4, v0

    if-nez v6, :cond_5

    .line 705
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeOverlay(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 727
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    if-eqz v0, :cond_7

    .line 728
    const-class v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->initialize(Landroid/content/Context;)V

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    .line 731
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setShowingListener(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V

    goto :goto_5

    .line 733
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setShowingListener(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V

    .line 736
    :goto_5
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dot_top_left_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_top_right_container:I

    .line 737
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    sget v4, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_left_container:I

    .line 738
    invoke-virtual {p0, v4}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v5, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_right_container:I

    .line 739
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 742
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->initialize(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 751
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->hasHwcOverlay()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 774
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    if-eqz v0, :cond_b

    .line 775
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 778
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 779
    iput-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    goto :goto_8

    .line 752
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    if-eqz v0, :cond_d

    return-void

    .line 757
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    if-nez v0, :cond_e

    .line 758
    new-instance v0, Lcom/android/systemui/ScreenDecorations$4;

    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 760
    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v8

    const-string v7, "accessibility_display_inversion_enabled"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    .line 767
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 768
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/UserSettingObserver;->onChange(Z)V

    .line 769
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 771
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {v0, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 772
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    :goto_8
    return-void
.end method

.method private shouldDrawCutout()Z
    .locals 0

    .line 1325
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    move-result p0

    return p0
.end method

.method static shouldDrawCutout(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    .line 1329
    invoke-static {v0, p0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private shouldOptimizeVisibility()Z
    .locals 1

    .line 1318
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->isPrivacyDotEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-nez v0, :cond_2

    .line 1320
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->hasRoundedCorners()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldDrawCutout()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private startOnScreenDecorationsThread()V
    .locals 4

    .line 513
    const-string v0, "ScreenDecorations#startOnScreenDecorationsThread"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 515
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 516
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 517
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 518
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 519
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 521
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 522
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 524
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    move-result v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->setPhysicalPixelDisplaySizeRatio(F)V

    .line 525
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 526
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 528
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getCutoutFactory()Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 529
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 530
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 531
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 532
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupCameraListener()V

    .line 534
    new-instance v0, Lcom/android/systemui/ScreenDecorations$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 615
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/settings/DisplayTracker;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 616
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 617
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v1}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private updateColorInversion(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorsInvertedValue"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 1100
    :goto_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 1101
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz p1, :cond_1

    .line 1102
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 1103
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->setColor(I)V

    .line 1107
    :cond_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 1108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$id;->display_cutout:I

    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->display_cutout_left:I

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->display_cutout_right:I

    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$id;->display_cutout_bottom:I

    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$id;->rounded_corner_top_left:I

    .line 1113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$id;->rounded_corner_top_right:I

    .line 1114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_left:I

    .line 1115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_right:I

    .line 1116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object v0, v8, p1

    const/4 p1, 0x2

    aput-object v1, v8, p1

    const/4 p1, 0x3

    aput-object v2, v8, p1

    const/4 p1, 0x4

    aput-object v3, v8, p1

    const/4 p1, 0x5

    aput-object v4, v8, p1

    const/4 p1, 0x6

    aput-object v5, v8, p1

    const/4 p1, 0x7

    aput-object v6, v8, p1

    const/16 p1, 0x8

    aput-object v7, v8, p1

    .line 1107
    invoke-virtual {p0, v8}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    return-void
.end method

.method private updateColorInversionDefault()V
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1086
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    return-void
.end method

.method private updateHwLayerRoundedCornerDrawable()V
    .locals 3

    .line 1373
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-nez v0, :cond_0

    return-void

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1379
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v2}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 1387
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateHwLayerRoundedCornerExistAndSize()V
    .locals 4

    .line 1391
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-nez v0, :cond_0

    return-void

    .line 1394
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1396
    invoke-virtual {v1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getHasTop()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1397
    invoke-virtual {v2}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getHasBottom()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1398
    invoke-virtual {v3}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getTopRoundedSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1399
    invoke-virtual {p0}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 1395
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(ZZII)V

    goto :goto_0

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1402
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getHasTop()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1403
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getHasBottom()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1404
    invoke-virtual {v3}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getTopRoundedSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1405
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 1401
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(ZZII)V

    :goto_0
    return-void
.end method

.method private updateLayoutParams()V
    .locals 4

    .line 1355
    const-string v0, "ScreenDecorations#updateLayoutParams"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1362
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 1365
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 1366
    invoke-virtual {v1}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1365
    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1369
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 1180
    const-string v0, "ScreenDecorations state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1181
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEBUG_DISABLE_SCREEN_DECORATIONS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    return-void

    .line 1187
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDebug:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsPrivacyDotEnabled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->isPrivacyDotEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOptimizeOverlayVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1191
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v1

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "supportsShowingFaceScanningAnim:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 1194
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canShowFaceScanningAnim:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 1196
    invoke-virtual {v2}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->canShowFaceScanningAnim()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1195
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldShowFaceScanningAnim (at time dump was taken):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 1198
    invoke-virtual {v2}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->shouldShowFaceScanningAnim()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1197
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1201
    :cond_1
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 1202
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/FaceScanningOverlay;

    if-eqz v1, :cond_2

    .line 1204
    invoke-virtual {v1, v0}, Lcom/android/systemui/FaceScanningOverlay;->dump(Ljava/io/PrintWriter;)V

    .line 1206
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPendingConfigChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1207
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-eqz v1, :cond_3

    .line 1208
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1209
    const-string v1, "mHwcScreenDecorationSupport:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 1212
    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alphaInterpretation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 1214
    invoke-static {v2}, Lcom/android/systemui/ScreenDecorations;->alphaInterpretationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1213
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1216
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_0

    .line 1218
    :cond_3
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1219
    const-string v1, "mHwcScreenDecorationSupport: null"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1222
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v1, :cond_4

    .line 1223
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1224
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->dump(Ljava/io/PrintWriter;)V

    .line 1225
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_1

    .line 1227
    :cond_4
    const-string v1, "mScreenDecorHwcLayer: null"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1229
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v1, :cond_a

    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mOverlays(left,top,right,bottom)=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x4

    if-ge v3, v0, :cond_a

    .line 1237
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v0, v0, v3

    if-eqz v0, :cond_9

    .line 1238
    invoke-static {v3}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1244
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mEnableHardwareRoundedCorner:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1247
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {p0, p1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method protected getCutoutFactory()Lcom/android/systemui/decor/CutoutDecorProviderFactory;
    .locals 2

    .line 785
    new-instance v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 786
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;-><init>(Landroid/content/res/Resources;Landroid/view/Display;)V

    return-object v0
.end method

.method getOverlayView(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 625
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 629
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 633
    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method getPhysicalPixelDisplaySizeRatio()F
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1123
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 1124
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 1129
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 1130
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result p0

    .line 1128
    invoke-static {v1, v0, v2, p0}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result p0

    return p0
.end method

.method protected getProviders(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasHwLayer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_1

    .line 474
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 477
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 948
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 949
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getWidthLayoutParamByPos(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 950
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getHeightLayoutParamByPos(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 951
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 952
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getOverlayWindowGravity(I)I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method hasOverlays()Z
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 796
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 800
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    return v1
.end method

.method hasSameProviders(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;)Z"
        }
    .end annotation

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 493
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/decor/OverlayWindow;->getViewIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p0, v2, :cond_2

    return v1

    .line 504
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 505
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method protected hideCameraProtection()V
    .locals 7

    .line 249
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 250
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 252
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/FaceScanningOverlay;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/FaceScanningOverlay;->setHideOverlayRunnable(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->enableShowProtection(Z)V

    return-void

    .line 267
    :cond_1
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget v5, v0, v3

    .line 268
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v5

    .line 269
    instance-of v6, v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 273
    check-cast v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    invoke-virtual {v5, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->enableShowProtection(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 276
    const-string p0, "ScreenDecorations"

    const-string v0, "CutoutView not initialized hideCameraProtection"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1135
    sget-boolean p1, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    if-eqz p1, :cond_0

    .line 1136
    const-string p0, "ScreenDecorations"

    const-string p1, "ScreenDecorations is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1140
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onFaceSensorLocationChanged(Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1419
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {p1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->onSensorLocationChanged()V

    .line 1421
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz p1, :cond_0

    .line 1422
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected setDebug(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 445
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 449
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-nez p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {p1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->removeDebugState()V

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "pixelSize"
        }
    .end annotation

    .line 1411
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1412
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1413
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1414
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "protectionPath",
            "bounds"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->shouldShowFaceScanningAnim()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v2, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionBoundsForScanningOverlay(Landroid/graphics/Rect;)V

    .line 212
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->enableShowProtection(Z)V

    .line 214
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 215
    invoke-virtual {v0, p1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v0, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->hwcLayerCameraProtectionBounds(Landroid/graphics/Rect;)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/ScreenDecorHwcLayer;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 226
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->enableShowProtection(Z)V

    return-void

    .line 231
    :cond_1
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget v5, v0, v3

    .line 232
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v6

    .line 233
    instance-of v7, v6, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 237
    check-cast v6, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 238
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v7, v5, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->dcvCameraBounds(ILandroid/graphics/Rect;)V

    .line 239
    invoke-virtual {v6, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 240
    invoke-virtual {v6, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->enableShowProtection(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 243
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {p0}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cutoutViewNotInitialized()V

    :cond_4
    return-void
.end method

.method public start()V
    .locals 3

    .line 412
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    const-string v1, "ScreenDecorations"

    if-eqz v0, :cond_0

    .line 413
    const-string p0, "ScreenDecorations is disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildHandlerOnNewThread(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 417
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    invoke-interface {v2, v0}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildDelayableExecutorOnHandler(Landroid/os/Handler;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 418
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {v0, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 424
    const-string/jumbo v0, "sys.display.enable_rc_support"

    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " start enable_rc_support:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    if-eqz v0, :cond_2

    .line 428
    const-class v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setUiExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 429
    const-class v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setUiHandler(Landroid/os/Handler;)V

    goto :goto_1

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setUiExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    const-string/jumbo p0, "screen-decor"

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method updateConfiguration()V
    .locals 6

    .line 1252
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "must call on "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 1253
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", but was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1257
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 1265
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1267
    :goto_1
    iget-boolean v5, p0, Lcom/android/systemui/ScreenDecorations;->mEnableHardwareRoundedCorner:Z

    if-eqz v5, :cond_5

    .line 1268
    iget-boolean v5, p0, Lcom/android/systemui/ScreenDecorations;->mRtl:Z

    if-ne v5, v4, :cond_3

    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mLayoutDirection:I

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 1269
    :cond_3
    :goto_2
    iput-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mRtl:Z

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    goto :goto_3

    .line 1271
    :cond_4
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mLayoutDirection:I

    :goto_3
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mLayoutDirection:I

    .line 1272
    const-class v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-virtual {v1, v0, v4, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNewRotation(IZZ)V

    goto :goto_4

    .line 1274
    :cond_5
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-eq v1, v0, :cond_6

    .line 1275
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNewRotation(I)V

    .line 1279
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 1281
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 1282
    invoke-static {v2, v4}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1283
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1284
    :cond_7
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 1285
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1286
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 1287
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1288
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    move-result v0

    .line 1289
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->setPhysicalPixelDisplaySizeRatio(F)V

    .line 1290
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v1, v0}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->setPhysicalPixelDisplaySizeRatio(F)V

    .line 1291
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v0, :cond_8

    .line 1292
    iput-boolean v3, v0, Lcom/android/systemui/ScreenDecorHwcLayer;->pendingConfigChange:Z

    .line 1293
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateConfiguration(Ljava/lang/String;)V

    .line 1294
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 1295
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 1297
    :cond_8
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    const/4 v0, 0x0

    .line 1300
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 1303
    :cond_9
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 1304
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/FaceScanningOverlay;

    if-eqz p0, :cond_a

    .line 1307
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 1306
    invoke-virtual {p0, v0}, Lcom/android/systemui/FaceScanningOverlay;->setFaceScanningAnimColor(I)V

    :cond_a
    return-void
.end method

.method updateOverlayProviderViews([Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterIds"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    return-void

    .line 1338
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    if-eqz v1, :cond_1

    return-void

    .line 1343
    :cond_1
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 1344
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 1348
    :cond_2
    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    iget v6, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    iget v7, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    iget-object v8, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/decor/OverlayWindow;->onReloadResAndMeasure([Ljava/lang/Integer;IIILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
