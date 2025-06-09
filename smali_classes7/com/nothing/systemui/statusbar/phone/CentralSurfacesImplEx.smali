.class public Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;
.super Ljava/lang/Object;
.source "CentralSurfacesImplEx.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final PRIVACY_DOT_SHIFT_DURATION:I = 0xc8

.field private static TAG:Ljava/lang/String; = "CentralSurfacesImplEx"

.field private static final TAP_FILE:Ljava/lang/String; = "/sys/devices/platform/soc/a94000.spi/spi_master/spi0/spi0.0/fts_parse_coordinate"


# instance fields
.field private mAODController:Lcom/nothing/systemui/doze/AODController;

.field private mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private mBlockIncomingCallFsi:Z

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCircleReveal:Lcom/android/systemui/statusbar/CircleReveal;

.field private mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

.field private mContext:Landroid/content/Context;

.field private mCurPhoneState:I

.field private mCurrentUserSetupCompleted:Z

.field private mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private mEnableHardwareRoundedCorner:Z

.field private mHeightPixels:I

.field private mIsNear:Z

.field private mIsPressSleepButton:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mLandscapeWhenScreenOff:Z

.field private mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field private mMainHandler:Landroid/os/Handler;

.field private mNTPrivacyDotViewCallback:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

.field private mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private mObserver:Landroid/database/ContentObserver;

.field private mPanelExpandedWhenScreenOff:Z

.field private mPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field private mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPrivacyDotSpace:Landroid/view/View;

.field private mPrivacyDotTranslationX:I

.field private mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

.field private mReceiveCloseSystemDialogAction:Z

.field private mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private mSystemIconsViewGroup:Landroid/view/ViewGroup;

.field private mTapPos:Landroid/graphics/Point;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private mWidthPixels:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurPhoneState(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCurPhoneState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeParameters(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmObserver(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrivacyDotSpace(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotSpace:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBlockIncomingCallFsi(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBlockIncomingCallFsi:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurPhoneState(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCurPhoneState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentUserSetupCompleted(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCurrentUserSetupCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCurrentUser(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/content/pm/UserInfo;
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mplayShiftSystemIconsAnimation(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->playShiftSystemIconsAnimation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/media/AudioManager;Landroid/os/PowerManager;Lcom/nothing/systemui/doze/AODController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 3
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "mainHandler",
            "audioManager",
            "powerManager",
            "aodController",
            "wakefulnessLifecycle",
            "keyguardUpdateMonitor",
            "userTracker"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mIsNear:Z

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCircleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 95
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mReceiveCloseSystemDialogAction:Z

    .line 101
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mTapPos:Landroid/graphics/Point;

    .line 109
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBlockIncomingCallFsi:Z

    .line 113
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPanelExpandedWhenScreenOff:Z

    .line 116
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLandscapeWhenScreenOff:Z

    .line 121
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCurrentUserSetupCompleted:Z

    .line 123
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mObserver:Landroid/database/ContentObserver;

    .line 128
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mIsPressSleepButton:Z

    .line 150
    new-instance v2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;-><init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V

    iput-object v2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 189
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mEnableHardwareRoundedCorner:Z

    .line 191
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 192
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mSystemIconsViewGroup:Landroid/view/ViewGroup;

    .line 193
    iput v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotTranslationX:I

    .line 195
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$2;-><init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

    .line 207
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$3;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$3;-><init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mNTPrivacyDotViewCallback:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

    .line 620
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;-><init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 229
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mMainHandler:Landroid/os/Handler;

    .line 231
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mAudioManager:Landroid/media/AudioManager;

    .line 232
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPowerManager:Landroid/os/PowerManager;

    .line 233
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    .line 234
    iput-object p6, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 236
    new-instance p1, Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 240
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->privacy_dot_translation_x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotTranslationX:I

    .line 245
    iput-object p7, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 246
    invoke-virtual {p7, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 251
    iput-object p8, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 255
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "doze_pulse_on_double_tap"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 261
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->initSbIconHideList()V

    .line 266
    new-instance p1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$4;

    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mMainHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$4;-><init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mObserver:Landroid/database/ContentObserver;

    .line 282
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "user_setup_complete"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mObserver:Landroid/database/ContentObserver;

    const/4 p5, -0x1

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 284
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 289
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static getActivityOptionsForPopUpView(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 648
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 649
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x66

    .line 653
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    :cond_1
    return-object p0
.end method

.method public static getActivityOptionsForPopUpView(Landroid/os/Bundle;)Landroid/app/ActivityOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 643
    invoke-static {p0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->getActivityOptionsForPopUpView(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method private getTapLightRevealEffect(Z)Lcom/android/systemui/statusbar/CircleReveal;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wakingUp"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mTapPos:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 424
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mTapPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/TapPositionUtil;->getTapPos(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 428
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 429
    iget p1, p1, Landroid/graphics/Point;->y:I

    move v5, v0

    move v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    .line 432
    :goto_0
    sget-object v2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tap position("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v2, Lcom/android/systemui/statusbar/CircleReveal;

    iget v3, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mWidthPixels:I

    sub-int/2addr v3, p1

    .line 435
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mHeightPixels:I

    sub-int/2addr v4, v0

    .line 436
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    iput-object v2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCircleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    const/4 p1, 0x1

    .line 438
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/CircleReveal;->setWithInterpolated(Z)V

    const/4 p1, 0x0

    .line 441
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mTapPos:Landroid/graphics/Point;

    .line 443
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCircleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    return-object p0
.end method

.method private initSbIconHideList()V
    .locals 10

    .line 590
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "icon_blacklist"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$array;->config_statusBarIconsToExclude:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 593
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ","

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 595
    array-length v0, v2

    :goto_0
    if-ge v6, v0, :cond_5

    aget-object v4, v2, v6

    .line 596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 597
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 601
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 602
    array-length v4, v0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v0, v7

    .line 603
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 604
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 607
    :cond_3
    array-length v0, v2

    :goto_2
    if-ge v6, v0, :cond_5

    aget-object v4, v2, v6

    .line 608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 609
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 613
    :cond_5
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 614
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    .line 613
    invoke-static {p0, v1, v0, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private playShiftSystemIconsAnimation(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPrivacyDot"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotSpace:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 561
    iget p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotTranslationX:I

    goto :goto_0

    .line 563
    :cond_0
    iget p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotTranslationX:I

    move v2, v0

    move v0, p1

    move p1, v2

    .line 567
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 568
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 569
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 571
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$5;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$5;-><init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCentralSurfacesCommandQueueCallbacks()Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    return-object p0
.end method

.method public init(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/PowerButtonReveal;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 0
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
            0x0
        }
        names = {
            "biometricUnlockController",
            "broadcastDispatcher",
            "displayMetrics",
            "dozeParameters",
            "dozeServiceHost",
            "lightRevealScrim",
            "notificationPanelViewController",
            "powerButtonReveal",
            "sysuiStatusBarStateController"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 304
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 305
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 306
    iput-object p6, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 307
    iput-object p7, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 308
    iput-object p8, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 309
    iput-object p9, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 311
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mWidthPixels:I

    .line 312
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mHeightPixels:I

    .line 314
    new-instance p3, Lcom/android/systemui/statusbar/CircleReveal;

    iget p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mWidthPixels:I

    const/4 p6, 0x0

    .line 316
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p7, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mHeightPixels:I

    .line 317
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p7

    .line 315
    invoke-static {p4, p7}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-direct {p3, p6, p6, p6, p4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCircleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 320
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 321
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 325
    const-string p1, "sys.display.enable_rc_support"

    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p6, p3

    :cond_0
    iput-boolean p6, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mEnableHardwareRoundedCorner:Z

    .line 326
    sget-object p1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, " start enable_rc_support:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p5, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mEnableHardwareRoundedCorner:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mEnableHardwareRoundedCorner:Z

    if-eqz p1, :cond_1

    .line 328
    const-class p1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    iget-object p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mNTPrivacyDotViewCallback:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

    invoke-virtual {p1, p4}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->addCallback(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;)V

    goto :goto_0

    .line 330
    :cond_1
    const-class p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iget-object p4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

    invoke-virtual {p1, p4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->addCallback(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;)V

    .line 336
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mObserver:Landroid/database/ContentObserver;

    if-eqz p1, :cond_2

    .line 337
    invoke-virtual {p1, p3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 343
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    const-string p3, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 p3, 0x0

    sget-object p4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    return-void
.end method

.method public isLandscapeScreenOff()Z
    .locals 0

    .line 478
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLandscapeWhenScreenOff:Z

    return p0
.end method

.method public isNear()Z
    .locals 0

    .line 520
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mIsNear:Z

    return p0
.end method

.method public isPanelExpandedWhenScreenOff()Z
    .locals 0

    .line 472
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPanelExpandedWhenScreenOff:Z

    return p0
.end method

.method public isQsCustomizing()Z
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method public isReceiveCloseSystemDialogAction()Z
    .locals 0

    .line 468
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mReceiveCloseSystemDialogAction:Z

    return p0
.end method

.method public isWakeAndUnlock()Z
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    if-eqz p0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishedGoingToSleep()V
    .locals 0

    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 0

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPanelExpandedWhenScreenOff:Z

    .line 494
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLandscapeWhenScreenOff:Z

    .line 497
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastSleepReason()I

    move-result v0

    .line 498
    iget v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCurPhoneState:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 500
    sget-object v0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->TAG:Ljava/lang/String;

    const-string v1, "set block incoming call fsi"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iput-boolean v2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBlockIncomingCallFsi:Z

    :cond_2
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mReceiveCloseSystemDialogAction:Z

    .line 508
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPanelExpandedWhenScreenOff:Z

    .line 509
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLandscapeWhenScreenOff:Z

    .line 512
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mIsPressSleepButton:Z

    return-void
.end method

.method public onThresholdCrossed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNear"
        }
    .end annotation

    .line 524
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mIsNear:Z

    return-void
.end method

.method public setCentralSurfacesCommandQueueCallbacks(Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandQueueCallbacks"
        }
    .end annotation

    .line 672
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    return-void
.end method

.method public setMusicStreamMute()V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 664
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mAudioManager:Landroid/media/AudioManager;

    const/16 v0, -0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public setPhoneStatusBarView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneStatusBarView"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 540
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 541
    sget v0, Lcom/android/systemui/res/R$id;->system_icons:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mSystemIconsViewGroup:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 545
    sget v0, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v0, Lcom/android/systemui/res/R$id;->privacy_dot_translation_view:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPrivacyDotSpace:Landroid/view/View;

    return-void
.end method

.method public setReceiveCloseSystemDialogAction(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReceive"
        }
    .end annotation

    .line 464
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mReceiveCloseSystemDialogAction:Z

    return-void
.end method

.method public setTapPos(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 417
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mTapPos:Landroid/graphics/Point;

    return-void
.end method

.method public shouldBlockIncomingCallFsi()Z
    .locals 0

    .line 636
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mBlockIncomingCallFsi:Z

    return p0
.end method

.method public shouldPlayAnimation()Z
    .locals 2

    .line 451
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPanelExpandedWhenScreenOff:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLandscapeWhenScreenOff:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 454
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->enabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mCurrentUserSetupCompleted:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mIsPressSleepButton:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateRevealEffectEx(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wakingUp"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastWakeReason()I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastSleepReason()I

    move-result v1

    .line 353
    sget-object v2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wakeReason = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sleepReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isWakingUp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isPanelExpandedWhenScreenOff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPanelExpandedWhenScreenOff:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v4, :cond_8

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_6

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-direct {p0, v3}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->getTapLightRevealEffect(Z)Lcom/android/systemui/statusbar/CircleReveal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 375
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    goto :goto_4

    :cond_4
    const/16 v1, 0x11

    if-ne v0, v1, :cond_5

    move v2, v3

    goto :goto_4

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    sget-object v1, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    .line 389
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-direct {p0, v2}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->getTapLightRevealEffect(Z)Lcom/android/systemui/statusbar/CircleReveal;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    goto :goto_2

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    sget-object v4, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    :goto_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    .line 397
    iput-boolean v3, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mIsPressSleepButton:Z

    goto :goto_4

    .line 368
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 402
    iget-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mPanelExpandedWhenScreenOff:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLandscapeWhenScreenOff:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    .line 410
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getDozeAmount()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 413
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    return-void
.end method
