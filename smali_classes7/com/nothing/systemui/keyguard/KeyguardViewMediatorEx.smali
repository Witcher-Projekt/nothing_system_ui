.class public Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;
.super Ljava/lang/Object;
.source "KeyguardViewMediatorEx.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final MSG_CRITICAL_TEMPERATURE_STATE_CHANGE:I = 0x69

.field private static final MSG_GESTURE_DOUBLE_TAP:I = 0x68

.field private static final MSG_GESTURE_FINGER_DOWN:I = 0x65

.field private static final MSG_GESTURE_FINGER_UP:I = 0x66

.field private static final MSG_GESTURE_SINGLE_TAP:I = 0x67

.field private static final MSG_OCCLUDED_TIMEOUT:I = 0x6a

.field private static final NT_KEYCODE_DOUBLE_TAP:I = 0x3eb

.field private static final NT_KEYCODE_FINGER_DOWN:I = 0x3e8

.field private static final NT_KEYCODE_FINGER_UP:I = 0x3e9

.field private static final NT_KEYCODE_SINGLE_TAP:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "KeyguardViewMediatorEx"


# instance fields
.field private final WAKELOCK_ACQUIRE:I

.field private final WAKELOCK_RELEASE:I

.field private mAODFpAuthWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHighTemperature:Z

.field private mIsAODAuth:Z

.field private mIsDozing:Z

.field private final mIsSupportNTFpArch:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mKeyguardUpdateMonitorEx:Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;

.field private mLockLater:Z

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private mMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field private final mPM:Landroid/os/PowerManager;

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private mWakeLockHandler:Landroid/os/Handler;

.field private mWakeLockThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$JnkNeZF4xftOYsJATRnnewjF_74(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleKeyGestureFingerUp()V

    return-void
.end method

.method public static synthetic $r8$lambda$wUly8lgQweqZOI-OnA08fJhaEdI(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleKeyGestureFingerDown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$macquireAODWakeLock(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->acquireAODWakeLock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseAODWakeLock(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->releaseAODWakeLock()V

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pm",
            "keyguardUpdateMonitorEx",
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportNTFpArch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsSupportNTFpArch:Z

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsAODAuth:Z

    .line 76
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mLockLater:Z

    .line 83
    iput v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->WAKELOCK_ACQUIRE:I

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->WAKELOCK_RELEASE:I

    .line 91
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mPM:Landroid/os/PowerManager;

    .line 92
    iput-object p2, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mKeyguardUpdateMonitorEx:Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;

    .line 93
    iput-object p3, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mContext:Landroid/content/Context;

    return-void
.end method

.method private acquireAODWakeLock()V
    .locals 3

    .line 282
    const-string v0, "acquireAODWakeLock"

    const-string v1, "KeyguardViewMediatorEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mAODFpAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mPM:Landroid/os/PowerManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mAODFpAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mAODFpAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 290
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mAODFpAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method private handleCriticalTemperatureStateChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warning"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCriticalTemperatureStateChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardViewMediatorEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked()V

    .line 332
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mKeyguardUpdateMonitorEx:Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->handleCriticalTemperatureStateChange(Z)V

    return-void
.end method

.method private handleKeyGestureDoubleTap()V
    .locals 1

    .line 277
    const-string p0, "KeyguardViewMediatorEx"

    const-string v0, "handleKeyGestureDoubleTap"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-class p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->fireDoubleTap()V

    return-void
.end method

.method private handleKeyGestureFingerDown()V
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTapGestureDown: mIsDozing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardViewMediatorEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-class v0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-virtual {v0}, Lcom/nothing/systemui/util/NTCpuBindController;->bindBigCore()V

    .line 217
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsDozing:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mWakeLockHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 219
    const-class v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->fireFingerprintDown()V

    .line 222
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsSupportNTFpArch:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDownFromTP()V

    .line 228
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p0

    if-nez p0, :cond_2

    .line 229
    const-class p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setStartHandlingFingerprintAuth(Z)V

    :cond_2
    return-void
.end method

.method private handleKeyGestureFingerUp()V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTapGestureUp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsAODAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mIsDozing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardViewMediatorEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsDozing:Z

    if-eqz v0, :cond_0

    .line 249
    const-class v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->fireFingerprintUp()V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsSupportNTFpArch:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz p0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUpFromTP()V

    .line 257
    :cond_1
    const-class p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setFinishHandlingFingerprintAuth(Z)V

    return-void
.end method

.method private handleKeyGestureSingleTap()V
    .locals 1

    .line 267
    const-string p0, "KeyguardViewMediatorEx"

    const-string v0, "handleKeyGestureSingleTap"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-class p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->fireSingleTap()V

    return-void
.end method

.method private handleOccludedTimeout()V
    .locals 2

    .line 163
    const-string v0, "handleOccludedTimeout"

    const-string v1, "KeyguardViewMediatorEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getNotificationShadeWindowController()Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->isQuicklyHideBecauseOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "occlude timeout reset"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getNotificationShadeWindowController()Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setQuicklyHideBecauseOccluded(Z)V

    :cond_0
    return-void
.end method

.method private onKeyGestureDoubleTap()V
    .locals 2

    .line 272
    const-string v0, "KeyguardViewMediatorEx"

    const-string v1, "onKeyGesture: double tap"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private onKeyGestureFingerDown()V
    .locals 2

    .line 195
    const-string v0, "onKeyGesture: finger down"

    const-string v1, "KeyguardViewMediatorEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsSupportNTFpArch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->isPauseAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string p0, "Skip onKeyGesture: isPauseAuth"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onKeyGestureFingerUp()V
    .locals 2

    .line 235
    const-string v0, "KeyguardViewMediatorEx"

    const-string v1, "onKeyGesture: finger up"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsSupportNTFpArch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onKeyGestureSingleTap()V
    .locals 2

    .line 262
    const-string v0, "KeyguardViewMediatorEx"

    const-string v1, "onKeyGesture: single tap"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private releaseAODWakeLock()V
    .locals 2

    .line 294
    const-string v0, "KeyguardViewMediatorEx"

    const-string v1, "releaseAODWakeLock"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mAODFpAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mAODFpAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkOccludedTimeout()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public criticalTemperatureStateChange()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mPM:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHighTemperature:Z

    .line 320
    iget-object v1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 321
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 322
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "highTemperatureLock: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardViewMediatorEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 142
    :pswitch_0
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleOccludedTimeout()V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleCriticalTemperatureStateChange(Z)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleKeyGestureDoubleTap()V

    goto :goto_0

    .line 136
    :pswitch_3
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleKeyGestureSingleTap()V

    goto :goto_0

    .line 133
    :pswitch_4
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleKeyGestureFingerUp()V

    goto :goto_0

    .line 130
    :pswitch_5
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->handleKeyGestureFingerDown()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleNotifyStartedWakingUp()V
    .locals 2

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsAODAuth:Z

    .line 302
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mWakeLockHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    const-class v0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->forceExitPocketMode()V

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartedWakingUp: misAodAuth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsAODAuth:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardViewMediatorEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/os/Handler;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handler",
            "mediator",
            "updateMonitor",
            "mainExecutor"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    .line 99
    iput-object p2, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 100
    iput-object p3, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 101
    iput-object p4, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 102
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "KeyguardViewMediatorEx"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mWakeLockThread:Landroid/os/HandlerThread;

    .line 103
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance p1, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$1;

    iget-object p2, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mWakeLockThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx$1;-><init>(Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mWakeLockHandler:Landroid/os/Handler;

    return-void
.end method

.method public isHighTemperature()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHighTemperature:Z

    return p0
.end method

.method public isLockLater()Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mLockLater:Z

    return p0
.end method

.method public isPauseAuth()Z
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->isPauseAuth()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSystemKeyPressed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSystemKeyPressed: code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardViewMediatorEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onNTSystemKeyPressed:  unhandled code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_0
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->onKeyGestureDoubleTap()V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->onKeyGestureSingleTap()V

    goto :goto_0

    .line 177
    :pswitch_2
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->onKeyGestureFingerUp()V

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->onKeyGestureFingerDown()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public recordLockLater(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockLater"
        }
    .end annotation

    .line 338
    iput-boolean p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mLockLater:Z

    return-void
.end method

.method public removeOccludedTimeout()V
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setDozing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozing"
        }
    .end annotation

    .line 122
    iput-boolean p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mIsDozing:Z

    return-void
.end method

.method public setLimitOtherAppCpu(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " setLimitOtherAppCpu:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardViewMediatorEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 352
    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_LIMIT_CAMREA_CPU_WHEN_UNLOCK:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->requestLimtCameraCPU(I)V

    goto :goto_0

    .line 354
    :cond_0
    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_LIMIT_CAMREA_CPU_WHEN_UNLOCK:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->requestUnLimtCameraCPU(I)V

    .line 356
    :goto_0
    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/util/NTCpuBindController;->setLimitForegroundAppCpu(Z)V

    return-void
.end method

.method public setUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "udfpsController"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    return-void
.end method
