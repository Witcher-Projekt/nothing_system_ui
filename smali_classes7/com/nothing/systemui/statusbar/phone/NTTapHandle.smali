.class public final Lcom/nothing/systemui/statusbar/phone/NTTapHandle;
.super Ljava/lang/Object;
.source "NTTapHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/phone/NTTapHandle$Companion;,
        Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;,
        Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTTapHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTTapHandle.kt\ncom/nothing/systemui/statusbar/phone/NTTapHandle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,618:1\n1#2:619\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0003^_`B\u00d1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0016\u00a2\u0006\u0002\u00102J\u0016\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020JJ\u0006\u0010Q\u001a\u00020RJ\u0008\u0010S\u001a\u00020RH\u0002J\u0010\u0010T\u001a\u00020N2\u0006\u0010P\u001a\u00020JH\u0002J\u0008\u0010U\u001a\u00020NH\u0002J\u0010\u0010V\u001a\u00020N2\u0006\u0010P\u001a\u00020JH\u0002J\u0008\u0010W\u001a\u00020NH\u0002J\u0008\u0010X\u001a\u00020NH\u0002J\u0008\u0010Y\u001a\u00020NH\u0002J\u0008\u0010Z\u001a\u00020NH\u0002J\u0008\u0010[\u001a\u00020\\H\u0002J\u0008\u0010]\u001a\u00020NH\u0002R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u000604R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/phone/NTTapHandle;",
        "",
        "mCentralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "mContext",
        "Landroid/content/Context;",
        "mPanelExpansionInteractor",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "mKeyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "mKeyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "mWakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "mStatusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "mPowerManager",
        "Landroid/os/PowerManager;",
        "mVibratorOptional",
        "Ljava/util/Optional;",
        "Landroid/os/Vibrator;",
        "mCameraLauncherLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/shade/CameraLauncher;",
        "mUserTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "mActivityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "mMainExecutor",
        "Ljava/util/concurrent/Executor;",
        "mFlashlightController",
        "Lcom/android/systemui/statusbar/policy/FlashlightController;",
        "mFlashlightTileEx",
        "Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;",
        "mGlyphsController",
        "Lcom/nothing/systemui/statusbar/policy/GlyphsController;",
        "mQRCodeScannerController",
        "Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;",
        "mControlsComponent",
        "Lcom/android/systemui/controls/dagger/ControlsComponent;",
        "mQuickAccessWalletController",
        "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
        "mZenModeController",
        "Lcom/android/systemui/statusbar/policy/ZenModeController;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mSecureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "cameraGestureHelper",
        "Lcom/android/systemui/camera/CameraGestureHelper;",
        "(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Landroid/content/Context;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/os/PowerManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;Lcom/nothing/systemui/statusbar/policy/GlyphsController;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/media/AudioManager;Lcom/android/systemui/util/settings/SecureSettings;Ldagger/Lazy;)V",
        "mCardRetriever",
        "Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;",
        "mDataBean",
        "Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;",
        "mDataTapBack",
        "mDataTapPower",
        "mHasControlsApps",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mLauncherAppInLockScreenPkg",
        "",
        "",
        "mListingCallback",
        "Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;",
        "mQSZenDialogMetricsLogger",
        "Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;",
        "mSelectedCard",
        "Landroid/service/quickaccesswallet/WalletCard;",
        "mSettingZenDuration",
        "Lcom/android/systemui/qs/SettingObserver;",
        "mTapBackDataObserver",
        "Landroid/database/ContentObserver;",
        "mTapPowerDataObserver",
        "previousNonSilentMode",
        "",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "doubleTapEvent",
        "",
        "tapType",
        "source",
        "isDoubleTapPowerWithTransition",
        "",
        "isWakingUpOrAwake",
        "launcherApp",
        "launcherAppShortcut",
        "launcherCamera",
        "launcherDND",
        "launcherGoogleWallet",
        "loadTapBackData",
        "loadTapPowerData",
        "makeZenModeDialog",
        "Landroid/app/Dialog;",
        "vibrateForTap",
        "Companion",
        "DataBean",
        "WalletCardRetriever",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CAMERA_FACING:Ljava/lang/String; = "android.intent.extras.CAMERA_FACING"

.field public static final CAMERA_INTENT:Ljava/lang/String; = "com.nothing.camera/com.nothing.camera.activity.CameraActivity"

.field public static final Companion:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$Companion;

.field public static final NT_DOUBLE_TAP_BACK_DATA:Ljava/lang/String; = "nt_back_tap_data"

.field public static final NT_DOUBLE_TAP_POWER_DATA:Ljava/lang/String; = "nt_double_tap_power_data"

.field public static final NT_TAP_APP:I = 0x8

.field public static final NT_TAP_APP_SHORTCUT:I = 0x9

.field public static final NT_TAP_CAMERA:I = 0x1

.field public static final NT_TAP_DEVICE_CONTROL:I = 0x5

.field public static final NT_TAP_DO_NOT_DISTURB:I = 0xa

.field public static final NT_TAP_GLYPH_TIMER:I = 0x2

.field public static final NT_TAP_GOOGLE_WALLET:I = 0x6

.field public static final NT_TAP_MUTE:I = 0xb

.field public static final NT_TAP_NONE:I = 0x0

.field public static final NT_TAP_QR_CODE_SCANNER:I = 0x7

.field public static final NT_TAP_TORCH_FLASH:I = 0x4

.field public static final NT_TAP_TORCH_GLYPH:I = 0x3

.field public static final NT_TAP_VIDEO_CAMERA:I = 0xc

.field public static final PKG_CAMERA:Ljava/lang/String; = "com.nothing.camera"

.field public static final PKG_GOOGLE_WALLET:Ljava/lang/String; = "com.google.android.apps.walletnfcrel"

.field public static final TAG:Ljava/lang/String; = "NTTapHandle"

.field public static final TIMER_ACTION:Ljava/lang/String; = "com.nothing.settings.glyph.timer.activity"

.field public static final TIMER_INTENT_FROM_SETTINGS:Ljava/lang/String; = "power"

.field public static final TIMER_INTENT_KEY_FROM:Ljava/lang/String; = "from"

.field public static final TYPE_TAP_BACK:I = 0x2

.field public static final TYPE_TAP_POWER:I = 0x1


# instance fields
.field private final cameraGestureHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/camera/CameraGestureHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mCameraLauncherLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/CameraLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final mCardRetriever:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;

.field private final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final mContext:Landroid/content/Context;

.field private final mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

.field private mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

.field private mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

.field private final mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field private final mFlashlightTileEx:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;

.field private final mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

.field private final mHasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLauncherAppInLockScreenPkg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mListingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

.field private final mQSZenDialogMetricsLogger:Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;

.field private final mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

.field private final mSettingZenDuration:Lcom/android/systemui/qs/SettingObserver;

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mTapBackDataObserver:Landroid/database/ContentObserver;

.field private final mTapPowerDataObserver:Landroid/database/ContentObserver;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mVibratorOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field private previousNonSilentMode:I

.field private final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public static synthetic $r8$lambda$7fF6zxxR9P8jgeROTE6sDktfob4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IwemR1h2Jz1zhqxfs_rxOvCaMw8(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->makeZenModeDialog$lambda$6(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWECHVSHp3szwNF_sy5LkkkTiN0(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherDND$lambda$5(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_sGoKXCv2ojzcwUnodeoXnlpoc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->_init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->Companion:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Landroid/content/Context;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/os/PowerManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;Lcom/nothing/systemui/statusbar/policy/GlyphsController;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/media/AudioManager;Lcom/android/systemui/util/settings/SecureSettings;Ldagger/Lazy;)V
    .locals 16
    .param p13    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Landroid/os/PowerManager;",
            "Ljava/util/Optional<",
            "Landroid/os/Vibrator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/CameraLauncher;",
            ">;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/statusbar/policy/FlashlightController;",
            "Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;",
            "Lcom/nothing/systemui/statusbar/policy/GlyphsController;",
            "Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            "Landroid/media/AudioManager;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/camera/CameraGestureHelper;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "mCentralSurfaces"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPanelExpansionInteractor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mKeyguardUpdateMonitor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mKeyguardStateController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWakefulnessLifecycle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStatusBarKeyguardViewManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPowerManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVibratorOptional"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraLauncherLazy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivityStarter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMainExecutor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFlashlightController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFlashlightTileEx"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlyphsController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mQRCodeScannerController"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mControlsComponent"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mQuickAccessWalletController"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mZenModeController"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSecureSettings"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGestureHelper"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 71
    iput-object v1, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 72
    iput-object v2, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    .line 73
    iput-object v3, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 74
    iput-object v4, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 75
    iput-object v5, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 76
    iput-object v6, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 77
    iput-object v7, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 78
    iput-object v8, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mPowerManager:Landroid/os/PowerManager;

    .line 79
    iput-object v9, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mVibratorOptional:Ljava/util/Optional;

    .line 80
    iput-object v10, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 81
    iput-object v11, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 82
    iput-object v12, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 83
    iput-object v13, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 84
    iput-object v14, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mFlashlightTileEx:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;

    .line 86
    iput-object v15, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    .line 87
    iput-object v1, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 88
    iput-object v3, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-object/from16 v1, p19

    move-object/from16 v4, p20

    .line 89
    iput-object v1, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 90
    iput-object v4, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-object/from16 v4, p21

    move-object/from16 v5, p22

    .line 91
    iput-object v4, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mAudioManager:Landroid/media/AudioManager;

    .line 92
    iput-object v5, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v4, p23

    .line 93
    iput-object v4, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->cameraGestureHelper:Ldagger/Lazy;

    .line 95
    const-string v4, "com.google.android.calculator"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mLauncherAppInLockScreenPkg:Ljava/util/List;

    .line 96
    new-instance v4, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;

    invoke-direct {v4, v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    iput-object v4, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCardRetriever:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;

    .line 97
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mHasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;

    invoke-direct {v6, v2}, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQSZenDialogMetricsLogger:Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;

    .line 100
    new-instance v6, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mListingCallback$1;

    invoke-direct {v6, v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mListingCallback$1;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    check-cast v6, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    iput-object v6, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mListingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 109
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mTapPowerDataObserver$1;

    invoke-direct {v7, v0, v6}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mTapPowerDataObserver$1;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/os/Handler;)V

    check-cast v7, Landroid/database/ContentObserver;

    iput-object v7, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mTapPowerDataObserver:Landroid/database/ContentObserver;

    .line 116
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mTapBackDataObserver$1;

    invoke-direct {v8, v0, v6}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mTapBackDataObserver$1;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/os/Handler;)V

    check-cast v8, Landroid/database/ContentObserver;

    iput-object v8, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mTapBackDataObserver:Landroid/database/ContentObserver;

    .line 123
    new-instance v6, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$userTrackerCallback$1;

    invoke-direct {v6, v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$userTrackerCallback$1;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    check-cast v6, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object v6, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 131
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v10

    .line 131
    new-instance v12, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mSettingZenDuration$1;

    invoke-direct {v12, v5, v9, v10}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mSettingZenDuration$1;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V

    check-cast v12, Lcom/android/systemui/qs/SettingObserver;

    iput-object v12, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mSettingZenDuration:Lcom/android/systemui/qs/SettingObserver;

    const/4 v5, 0x2

    .line 141
    iput v5, v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->previousNonSilentMode:I

    .line 145
    invoke-interface {v11, v6, v13}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 149
    const-string v6, "nt_double_tap_power_data"

    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, -0x1

    .line 148
    invoke-virtual {v5, v6, v9, v7, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 155
    const-string v5, "nt_back_tap_data"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 154
    invoke-virtual {v2, v5, v9, v8, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 158
    invoke-virtual/range {p18 .. p18}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v2

    .line 159
    new-instance v3, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$1;

    invoke-direct {v3, v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$1;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    move-object v2, v4

    check-cast v2, Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 164
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    filled-new-array {v3}, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    .line 166
    check-cast v4, Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    invoke-virtual {v1, v4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->loadTapPowerData()V

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->loadTapBackData()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getMHasControlsApps$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mHasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMListingCallback$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mListingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    return-object p0
.end method

.method public static final synthetic access$loadTapBackData(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->loadTapBackData()V

    return-void
.end method

.method public static final synthetic access$loadTapPowerData(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->loadTapPowerData()V

    return-void
.end method

.method public static final synthetic access$setMSelectedCard$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/service/quickaccesswallet/WalletCard;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    return-void
.end method

.method private final isWakingUpOrAwake()Z
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 391
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final launcherApp(I)V
    .locals 8

    .line 433
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTTapHandle"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.walletnfcrel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->isWalletEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherGoogleWallet()V

    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string v2, "com.nothing.camera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherCamera(I)V

    goto/16 :goto_1

    .line 447
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    const-string v0, "getUser(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getUid()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-object v7, p1

    .line 449
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 451
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 450
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 452
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mLauncherAppInLockScreenPkg:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start Activity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 435
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launcher App data is error, packageName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final launcherAppShortcut()V
    .locals 9

    .line 465
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTTapHandle"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    const-string v2, "getUser(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getUid()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, v0}, Landroid/os/UserHandle;-><init>(I)V

    move-object v0, v2

    .line 472
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 473
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 475
    :try_start_0
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    .line 478
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/LauncherApps;

    if-eqz v3, :cond_2

    .line 479
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    .line 478
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start Activity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 467
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launcher App shortcut data is error, packageName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final launcherCamera(I)V
    .locals 12

    .line 400
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/camera/CameraIntents$Companion;->getInsecureCameraIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    .line 402
    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 406
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 403
    invoke-interface/range {v3 .. v11}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->isWakingUpOrAwake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCameraLauncherLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/shade/CameraLauncher;->launchCamera(IZ)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setLaunchCameraOnFinishedWaking(Z)V

    :goto_0
    return-void
.end method

.method private final launcherDND()V
    .locals 7

    .line 486
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->isZenAvailable()Z

    move-result v0

    const-string v1, "NTTapHandle"

    if-nez v0, :cond_0

    .line 487
    const-string p0, "ZenMode is not ZenAvailable"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getZen()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 491
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {p0, v2, v3, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mSettingZenDuration:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {v0}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    move-result v0

    .line 494
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 495
    const-string v5, "show_zen_upgrade_notification"

    .line 494
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 496
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 497
    const-string v6, "zen_settings_updated"

    .line 496
    invoke-static {v4, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 499
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {p0, v5, v3, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    .line 517
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    const/4 v6, -0x2

    invoke-static {v4, v0, v6, v5}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object v0

    iget-object v0, v0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 519
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v4, v5, v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v0, v5, v3, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_4
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 525
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getZen()I

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {p0, v2, v3, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_5
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {p0, v5, v3, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final launcherDND$lambda$5(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->makeZenModeDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final launcherGoogleWallet()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCardRetriever:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;

    check-cast v1, Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 421
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 428
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessUiIntent(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    return-void

    .line 423
    :cond_2
    :goto_1
    const-string p0, "NTTapHandle"

    const-string v0, "QuickAccessWallet is not available"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadTapBackData()V
    .locals 6

    .line 374
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 375
    const-string v1, "nt_back_tap_data"

    const/4 v2, -0x2

    .line 373
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "NTTapHandle"

    if-nez v0, :cond_0

    .line 378
    const-string v0, "loadTapBackData dataJsonTapBack is null, default type: 0"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->setType(I)V

    goto :goto_0

    .line 382
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    .line 384
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 385
    :goto_1
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 386
    :goto_3
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getUid()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "loadTapBackData type: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", pkgName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", uid: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 384
    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadTapPowerData()V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 358
    const-string v1, "nt_double_tap_power_data"

    const/4 v2, -0x2

    .line 356
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v1, "NTTapHandle"

    if-nez v0, :cond_0

    .line 361
    const-string v0, "loadTapPowerData dataJsonTapPower is null, default type: 1"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->setType(I)V

    goto :goto_0

    .line 365
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 368
    :goto_1
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getPkgName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 369
    :goto_3
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getUid()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "loadTapPowerData type: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", pkgName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", uid: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final makeZenModeDialog()Landroid/app/Dialog;
    .locals 5

    .line 558
    new-instance v0, Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 559
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    .line 561
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQSZenDialogMetricsLogger:Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;

    check-cast v3, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    const/4 v4, 0x1

    .line 558
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;-><init>(Landroid/content/Context;IZLcom/android/settingslib/notification/ZenModeDialogMetricsLogger;)V

    .line 562
    invoke-virtual {v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->createDialog()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "createDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 564
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 572
    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 573
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 574
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    return-object v0
.end method

.method private static final makeZenModeDialog$lambda$6(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 567
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    const v0, 0x1120139

    .line 566
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string v0, "getColorAttr(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final vibrateForTap()V
    .locals 2

    .line 395
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mVibratorOptional:Ljava/util/Optional;

    sget-object v0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$vibrateForTap$1;->INSTANCE:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$vibrateForTap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final vibrateForTap$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doubleTapEvent(II)V
    .locals 9

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doubleTapEvent tapType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTTapHandle"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapBack:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-nez p1, :cond_2

    .line 192
    const-string p0, "doubleTapEvent mDataBean is null"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getType()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doubleTapEvent mDataBean type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getType()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isDeviceInteractive()Z

    move-result p1

    if-nez p1, :cond_4

    .line 202
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mPowerManager:Landroid/os/PowerManager;

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 204
    const-string v5, "com.android.systemui:CAMERA_GESTURE"

    .line 202
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    :cond_4
    if-ne p2, v0, :cond_5

    .line 208
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onCameraLaunched()V

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 211
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isDeviceInteractive()Z

    move-result p1

    if-nez p1, :cond_6

    .line 214
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const-wide/16 v2, 0x1770

    invoke-interface {p1, v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->acquireGestureWakeLock(J)V

    .line 218
    :cond_6
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->isWakingUpOrAwake()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 219
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 220
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 222
    :cond_7
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    .line 226
    :cond_8
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getType()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 337
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 338
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    const-string p2, "getUser(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataBean:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getUid()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Landroid/os/UserHandle;

    invoke-direct {p2, p1}, Landroid/os/UserHandle;-><init>(I)V

    move-object v8, p2

    goto :goto_1

    :cond_9
    move-object v8, p1

    .line 340
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 341
    const-string p1, "com.nothing.camera/com.nothing.camera.activity.CameraActivity"

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 342
    const-string p1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string p1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    goto :goto_2

    .line 348
    :cond_a
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->cameraGestureHelper:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(IZ)V

    .line 350
    :goto_2
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto/16 :goto_4

    .line 322
    :pswitch_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    if-nez p1, :cond_b

    .line 324
    iget v2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->previousNonSilentMode:I

    goto :goto_3

    .line 326
    :cond_b
    iput p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->previousNonSilentMode:I

    :goto_3
    if-eq p1, v2, :cond_c

    .line 331
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 333
    :cond_c
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto/16 :goto_4

    .line 316
    :pswitch_2
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherDND()V

    .line 317
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto/16 :goto_4

    .line 311
    :pswitch_3
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherAppShortcut()V

    .line 312
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto/16 :goto_4

    .line 306
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherApp(I)V

    .line 307
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto/16 :goto_4

    .line 293
    :pswitch_5
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isAbleToLaunchScannerActivity()Z

    move-result p1

    if-nez p1, :cond_d

    .line 294
    const-string p0, "QRCodeScanner is not enabled"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_d
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 298
    :cond_e
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p2, p1, v0, v3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 302
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto/16 :goto_4

    .line 288
    :pswitch_6
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherGoogleWallet()V

    .line 289
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto/16 :goto_4

    .line 265
    :pswitch_7
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {p1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 266
    const-string p0, "DeviceControls is not enabled"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_f
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {p1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_10

    .line 270
    const-string p0, "DeviceControls is not available"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_10
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mHasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    .line 274
    const-string p0, "DeviceControls is not has ControlsApps"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 278
    new-instance p2, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14000000

    .line 279
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 280
    const-string p2, "extra_animate"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p2, p1, v0, v3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 284
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto :goto_4

    .line 252
    :pswitch_8
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->hasFlashlight()Z

    move-result p1

    if-nez p1, :cond_12

    .line 253
    const-string p0, "Torch Flash is not hasFlashlight"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_12
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_13

    .line 257
    const-string p0, "Torch Flash is not available"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_13
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isEnabled()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController;->setFlashlight(Z)V

    .line 261
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto :goto_4

    .line 247
    :pswitch_9
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    invoke-interface {p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->getGlyphsTorchSettingsEnabled()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->setGlyphTorchSettingsEnable(Z)V

    .line 248
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto :goto_4

    .line 233
    :pswitch_a
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    invoke-interface {p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->getGlyphsEnabled()Z

    move-result p1

    if-nez p1, :cond_14

    .line 234
    const-string p0, "Glyphs is not enabled"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_14
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.nothing.settings.glyph.timer.activity"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string p2, "from"

    const-string v1, "power"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p2, p1, v0, v3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 243
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    goto :goto_4

    .line 228
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->launcherCamera(I)V

    .line 229
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->vibrateForTap()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDoubleTapPowerWithTransition()Z
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDoubleTapPowerWithTransition type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NTTapHandle"

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->mDataTapPower:Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 p0, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method
