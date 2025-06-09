.class public Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;
.super Ljava/lang/Object;
.source "VoiceWakeupManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final FILE_DUMP:Z = false

.field private static final TAG:Ljava/lang/String; = "VoiceWakeupManager"

.field private static final VOICE_SEARCH:Ljava/lang/String; = "VoiceSearchActivity"

.field private static final VOW_ALWAYS_ON:Z = true

.field private static final VOW_SCREEN_ON_EARLIER:Z = false

.field private static delayToLightUpScreen:Z = false

.field private static sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;


# instance fields
.field private isRegistered:Z

.field private limitedApps:[Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;

.field private mBundleData:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerVoiceWakeUpManager:Landroid/os/Handler;

.field private mIsDismissAndLaunchApp:Z

.field private mLaunchApp:Ljava/lang/String;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPM:Landroid/os/PowerManager;

.field private mPkgName:Ljava/lang/String;

.field private mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

.field private mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field private mVoiceCallback:Lcom/mediatek/common/voicecommand/IVoiceCommandListener;

.field private mVoiceCommandErrorHandler:Landroid/os/Handler;

.field private mVoiceCommandHandler:Landroid/os/Handler;

.field private mVoiceServiceConnection:Landroid/content/ServiceConnection;

.field private final mVoiceWakeUpManagerCmdStatusObserver:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;

.field private securityModel:Lcom/android/keyguard/KeyguardSecurityModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDismissAndLaunchApp(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPM(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPkgName(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVoiceCommandHandler(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceCommandHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisRegistered(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDismissAndLaunchApp(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVCmdMgrService(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindAndRegisterVoiceCommand(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->bindAndRegisterVoiceCommand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlightUpScreen(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->lightUpScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterVoiceCommand(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->registerVoiceCommand(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetdelayToLightUpScreen()Z
    .locals 1

    sget-boolean v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->delayToLightUpScreen:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputdelayToLightUpScreen(Z)V
    .locals 0

    sput-boolean p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->delayToLightUpScreen:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    .line 71
    new-instance v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;

    const-string v2, "com.android.gallery3d/com.android.camera.CameraLauncher"

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v1, p0, v2, v3}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->limitedApps:[Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;

    .line 85
    new-instance v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$1;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$1;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mHandlerVoiceWakeUpManager:Landroid/os/Handler;

    .line 349
    new-instance v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceServiceConnection:Landroid/content/ServiceConnection;

    .line 387
    new-instance v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$3;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$3;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceCommandErrorHandler:Landroid/os/Handler;

    .line 395
    new-instance v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$4;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$4;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceCallback:Lcom/mediatek/common/voicecommand/IVoiceCommandListener;

    .line 424
    new-instance v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$5;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$5;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceCommandHandler:Landroid/os/Handler;

    .line 501
    iput-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    .line 763
    new-instance v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;

    invoke-direct {v0, p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$7;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    iput-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 96
    const-string v0, "VoiceWakeupManager"

    const-string v1, "constructor is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;

    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mHandlerVoiceWakeUpManager:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceWakeUpManagerCmdStatusObserver:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;

    return-void
.end method

.method private bindAndRegisterVoiceCommand()V
    .locals 1

    .line 213
    const-string v0, "bindAndRegisterVoiceCommand()"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->checkIfVowSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    const-string v0, "bindAndRegisterVoiceCommand register to service"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->bindVoiceService(Landroid/content/Context;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->registerVoiceCommand(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bindVoiceService(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 340
    const-string v0, "bindVoiceService begin  "

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string v1, "com.mediatek.voicecommand"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v2, "com.mediatek.nativeservice"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private doLaunchAppAndDismissKeyguard(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commandId",
            "isUserDependentMode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    .line 544
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->getLaunchAppNameFromSettings(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLaunchApp:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 550
    const-string p1, "VoiceWakeupManager"

    const-string v1, "AppName does not exist in Setting DB, give it a default value."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    const-string p1, "com.android.contacts/com.android.contacts.activities.PeopleActivity"

    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLaunchApp:Ljava/lang/String;

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 555
    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->isKeyguardExternallyEnabled()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 557
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Give up launching since isKeyguardExternallyDisabled = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    return-void

    .line 561
    :cond_1
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 566
    iput-boolean v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    .line 570
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 571
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 570
    invoke-virtual {p1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    .line 571
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 572
    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 574
    const-string p1, "doLaunchAppAndDismissKeyguard() : call showLocked() due to keyguard isin the later locked status"

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/android/keyguard/ViewMediatorCallback;->showLocked(Landroid/os/Bundle;)V

    .line 585
    :cond_2
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->isShowing()Z

    move-result p1

    const-string v2, "android.intent.action.MAIN"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 586
    const-string p1, "doLaunchAppAndDismissKeyguard() : screen is on and no keyguard shows,launch full-access mode APP(VOW_ALWAYS_ON)"

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLaunchApp:Ljava/lang/String;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 590
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 591
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 592
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    invoke-direct {p0, p2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->launchApp(Landroid/content/Intent;)V

    .line 595
    iput-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    goto/16 :goto_0

    .line 596
    :cond_3
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 597
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p1

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v3, :cond_4

    .line 599
    const-string p1, "doLaunchAppAndDismissKeyguard() : Keyguard is DISABLED, launch full-access mode APP and dismiss keyguard."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLaunchApp:Ljava/lang/String;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 603
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 604
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 605
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    invoke-direct {p0, p2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->launchApp(Landroid/content/Intent;)V

    .line 608
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->lightUpScreen()V

    .line 610
    iput-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    goto/16 :goto_0

    .line 611
    :cond_4
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 612
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v2, :cond_5

    .line 614
    const-string p1, "doLaunchAppAndDismissKeyguard() : Keyguard is SLIDE mode, launch full-access mode APP and dismiss keyguard."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->lightUpScreen()V

    .line 620
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p0, v1}, Lcom/android/keyguard/ViewMediatorCallback;->dismiss(Z)V

    goto :goto_0

    .line 626
    :cond_5
    const-string p1, "doLaunchAppAndDismissKeyguard() : Keyguard is secured."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 629
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isSimPinPukMeModeNow()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 630
    const-string p1, "doLaunchAppAndDismissKeyguard() : isUserDependentMode = TRUE but SIM PIN/PUK/ME screen shows, light up to request the password."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->lightUpScreen()V

    goto :goto_0

    .line 635
    :cond_6
    const-string p1, "doLaunchAppAndDismissKeyguard() : isUserDependentMode = TRUE, launch full-access mode APP and dismiss keyguard."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 639
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p0, v1}, Lcom/android/keyguard/ViewMediatorCallback;->dismiss(Z)V

    goto :goto_0

    .line 646
    :cond_7
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLaunchApp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->getLimtiedModeActionNameOfApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 648
    const-string p2, "doLaunchAppAndDismissKeyguard() : isUserDependentMode = FALSE & APP has limited mode, launch limited-access mode APP"

    invoke-direct {p0, p2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 652
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x800000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->launchApp(Landroid/content/Intent;)V

    .line 657
    sput-boolean v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->delayToLightUpScreen:Z

    goto :goto_0

    .line 659
    :cond_8
    const-string p1, "doLaunchAppAndDismissKeyguard() : isUserDependentMode = FALSE & APP does not have limited mode, light up to request the password"

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 664
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->lightUpScreen()V

    .line 666
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p0, v0}, Lcom/android/keyguard/ViewMediatorCallback;->dismiss(Z)V

    :goto_0
    return-void
.end method

.method private dumpPcmData([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "pcmResult"
        }
    .end annotation

    return-void
.end method

.method public static getInstance()Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;
    .locals 2

    .line 102
    const-string v0, "getInstance(...) is called."

    const-string v1, "VoiceWakeupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    if-nez v0, :cond_0

    .line 104
    const-string v0, "getInstance(...) create one."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-direct {v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;-><init>()V

    sput-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    .line 107
    :cond_0
    sget-object v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->sInstance:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    return-object v0
.end method

.method private getLaunchAppNameFromSettings(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandId"
        }
    .end annotation

    .line 535
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/mediatek/provider/MtkSettingsExt$System;->BASE_VOICE_WAKEUP_COMMAND_KEY:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/mediatek/provider/MtkSettingsExt$System;->getVoiceCommandValue(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getLaunchAppNameFromSettings() - appName = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoiceWakeupManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getLimtiedModeActionNameOfApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 524
    :goto_0
    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->limitedApps:[Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 525
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;->normalModeAppName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->limitedApps:[Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$LimitedModeApp;->limtedModeAppName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private isSimPinPukMeModeNow()Z
    .locals 3

    .line 749
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 750
    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 751
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe2:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 752
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe3:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 753
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe4:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isTriggerSupport(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 140
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 141
    const-string v1, "VoiceWakeupManager"

    if-nez p0, :cond_0

    .line 142
    const-string p0, "[isTriggerSupport] get audio service is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 145
    :cond_0
    const-string v2, "MTK_VOW_AMAZON_SUPPORT"

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    const-string v2, "MTK_VOW_AMAZON_SUPPORT=true"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[isTriggerSupport] isAlexa "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 150
    invoke-static {p1}, Lcom/mediatek/keyguard/KeyguardUtils;->checkAllValidCommandKeyword(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isVowPDKSupported(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 158
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 159
    const-string v0, "VoiceWakeupManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 160
    const-string p0, "[isVowPDKSupported] get audio service is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 164
    :cond_0
    const-string v2, "MTK_VOW_MAX_PDK_NUMBER"

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 165
    array-length v2, p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 166
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 168
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[isVowPDKSupported] DSP Engine Size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p0, :cond_2

    .line 169
    invoke-static {p1}, Lcom/mediatek/keyguard/KeyguardUtils;->checkAllValidCommandKeyword(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method private launchApp(Landroid/content/Intent;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 681
    const-string v2, "launchApp() enters."

    invoke-direct {v0, v2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    const/high16 v2, 0x34000000

    .line 685
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchApp() mBundleData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mBundleData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 696
    iget-object v2, v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mBundleData:Landroid/os/Bundle;

    const-string v3, "bundle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 698
    const-string v4, "recognition_event"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 700
    const-string v6, "launchApp() instadead of KeyphraseRecognitionEvent"

    invoke-direct {v0, v6}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 701
    check-cast v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    .line 702
    new-instance v15, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    iget v7, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->status:I

    iget v8, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->soundModelHandle:I

    iget-boolean v9, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->captureAvailable:Z

    iget v10, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->captureSession:I

    iget v11, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->captureDelayMs:I

    iget v12, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->capturePreambleMs:I

    iget-boolean v13, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->triggerInData:Z

    iget-object v14, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->captureFormat:Landroid/media/AudioFormat;

    iget-object v6, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->keyphraseExtras:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    iget-boolean v1, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->recognitionStillActive:Z

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    iget-wide v2, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->halEventReceivedMillis:J

    iget-object v5, v5, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->token:Landroid/os/IBinder;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v20}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;-><init>(IIZIIIZLandroid/media/AudioFormat;[B[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;ZJLandroid/os/IBinder;)V

    move-object/from16 v1, v22

    .line 708
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object/from16 v21, v3

    :goto_0
    move-object/from16 v0, p0

    .line 710
    iget-object v2, v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mBundleData:Landroid/os/Bundle;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    :cond_1
    iget-object v1, v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mBundleData:Landroid/os/Bundle;

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 714
    iget-object v1, v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;

    invoke-direct {v3, v0, v2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Landroid/content/Intent;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private lightUpScreen()V
    .locals 2

    .line 800
    const-string v0, "lightUpScreen() is called."

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 802
    iget-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    const-string v0, "lightUpScreen(), call PowerManager.wakeUp()"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 804
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->wakeUp(J)V

    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 840
    const-string p0, "VoiceWakeupManager"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerVoiceCommand(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    const-string v0, "register voiceCommand fail errorid="

    .line 294
    iget-boolean v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 296
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    iget-object v3, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceCallback:Lcom/mediatek/common/voicecommand/IVoiceCommandListener;

    invoke-interface {v2, p1, v3}, Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;->registerListener(Ljava/lang/String;Lcom/mediatek/common/voicecommand/IVoiceCommandListener;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    .line 300
    const-string v0, "register voiceCommand successfuly, now send VOICE_WAKEUP_START"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPkgName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->sendVoiceCommand(Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 306
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with pkgName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    .line 311
    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register voiceCommand RemoteException =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    const-string p1, "register voiceCommand success "

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 317
    :goto_0
    const-string p1, "register voiceCommand end "

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method private registerVoiceWakeUpManagerCmdStatusObserver()V
    .locals 4

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "[registerVoiceWakeUpManagerCmdStatusObserver].."

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_wakeup_manager_command_status_update"

    .line 230
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceWakeUpManagerCmdStatusObserver:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;

    const/4 v3, 0x1

    .line 229
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[registerVoiceWakeUpManagerCmdStatusObserver] error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private unRegisterVoiceWakeUpManagerCmdStatusObserver()V
    .locals 3

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "[unRegisterVoiceWakeUpManagerCmdStatusObserver].."

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceWakeUpManagerCmdStatusObserver:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[unRegisterVoiceWakeUpManagerCmdStatusObserver] error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterVoicecommand(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 323
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceCallback:Lcom/mediatek/common/voicecommand/IVoiceCommandListener;

    invoke-interface {v0, p1, v3}, Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;->unregisterListener(Ljava/lang/String;Lcom/mediatek/common/voicecommand/IVoiceCommandListener;)I

    move-result p1

    if-nez p1, :cond_0

    .line 325
    iput-boolean v2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "unregisteVoiceCmd voiceCommand RemoteException = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 329
    iput-boolean v2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    .line 330
    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    .line 332
    :cond_0
    :goto_0
    const-string p1, "unregisteVoiceCmd end "

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVoiceServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 334
    iput-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    .line 335
    iput-boolean v2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public checkIfVowSupport(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 117
    invoke-static {p1}, Lcom/mediatek/keyguard/KeyguardUtils;->isVoiceWakeupSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isTriggerSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isVowPDKSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/mediatek/keyguard/KeyguardUtils;->isVoiceTriggerSupport(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    const-string p1, "VoiceWakeup demo is enabled in this load."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    .line 124
    :cond_1
    const-string p1, "VoiceWakeup demo is NOT enabled in this load."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    const-string p1, "checkIfVowSupport() - context is still null, bypass the check..."

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public handleVoiceCommandNotified(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p0, p1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->handleVoiceCommandNotified(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public handleVoiceCommandNotified(Landroid/os/Bundle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "isLaunchNeeded"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mBundleData:Landroid/os/Bundle;

    .line 458
    const-string p2, "Result_Info"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_0

    .line 461
    const-string p2, "handleVoiceCommandNotified() commandId 0"

    invoke-direct {p0, p2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    move p2, v0

    .line 463
    :cond_0
    const-string v1, "Result_Info1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 466
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data.getInt(VoiceCommandListener.ACTION_EXTRA_RESULT_INFO1) = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-direct {p0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleVoiceCommandNotified() commandId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isUserDependentMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 472
    const-string v1, "Result_Info2"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 473
    const-string v3, "Result_Info6"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 474
    const-string v4, "Result_Info7"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 475
    const-string v4, "Result_Info3"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleVoiceCommandNotified() pcmDataReult = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " pcmDataKWScore = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pcmDataSIDScore = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pcmData.length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 495
    :cond_2
    invoke-direct {p0, p2, v2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->doLaunchAppAndDismissKeyguard(IZ)V

    return-void
.end method

.method public handleVoiceTrainingRetrainFinish(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mBundleData:Landroid/os/Bundle;

    .line 438
    const-string v0, "Result_Info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 441
    const-string v0, "handleVoiceTrainingRetrainFinish() commandId 0"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    move v0, v1

    .line 443
    :cond_0
    const-string v2, "Result_Info1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    .line 445
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleVoiceTrainingRetrainFinish() commandId = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " isUserDependentMode = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 447
    invoke-direct {p0, v0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->doLaunchAppAndDismissKeyguard(IZ)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "viewMediatorCallback"
        }
    .end annotation

    .line 173
    const-string v0, "init() is called."

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    .line 177
    invoke-virtual {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->checkIfVowSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 182
    iput-object p2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 183
    const-class p1, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardSecurityModel;

    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 184
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPkgName:Ljava/lang/String;

    .line 185
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mHandler:Landroid/os/Handler;

    .line 187
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    .line 189
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 190
    invoke-virtual {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->start()V

    return-void
.end method

.method public isDismissAndLaunchApp()Z
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDismissAndLaunchApp() mIsDismissAndLaunchApp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 504
    iget-boolean p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    return p0
.end method

.method public isRegisted()Z
    .locals 0

    .line 847
    iget-boolean p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    return p0
.end method

.method public notifyKeyguardIsGone()V
    .locals 1

    .line 810
    const-string v0, "notifyKeyguardGoneAndLightUpScreen() enters"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->checkIfVowSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 816
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->lightUpScreen()V

    const/4 v0, 0x0

    .line 817
    iput-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    return-void
.end method

.method public notifySecurityModeChange(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "nextMode"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->checkIfVowSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySecurityModeChange curr = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", next = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 827
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifySecurityModeChange original mIsDismissAndLaunchApp = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 830
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPM:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    if-eqz p1, :cond_1

    .line 831
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->AntiTheft:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p2, p1, :cond_1

    .line 832
    const-string p1, "notifySecurityModeChange(): mIsDismissAndLaunchApp = false"

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 833
    iput-boolean p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mIsDismissAndLaunchApp:Z

    :cond_1
    return-void
.end method

.method public onDismiss()Z
    .locals 2

    .line 731
    const-string v0, "onDismiss() is called."

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->checkIfVowSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mLaunchApp:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 738
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 739
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 740
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    invoke-direct {p0, v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->launchApp(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public sendVoiceCommand(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pkgName",
            "mainAction",
            "subAction",
            "extraData"
        }
    .end annotation

    .line 274
    iget-boolean v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    if-eqz v0, :cond_1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;->sendCommand(Ljava/lang/String;IILandroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    const-string p1, "send voice Command fail "

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    const-string p1, "send voice Command success "

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 284
    iput-boolean p2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->isRegistered:Z

    const/4 p2, 0x0

    .line 285
    iput-object p2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "send voice Command RemoteException =  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_1
    const-string p1, "didn\'t register , can not send voice Command  "

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 851
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    .line 194
    const-string v0, "start()"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->checkIfVowSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    const-string v0, "register to service"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->bindVoiceService(Landroid/content/Context;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->registerVoiceCommand(Ljava/lang/String;)V

    .line 207
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->unRegisterVoiceWakeUpManagerCmdStatusObserver()V

    .line 208
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->registerVoiceWakeUpManagerCmdStatusObserver()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 251
    const-string v0, "stop()"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->checkIfVowSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mVCmdMgrService:Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    if-eqz v0, :cond_1

    .line 262
    const-string v0, "unregister to service"

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->log(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->unregisterVoicecommand(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->unRegisterVoiceWakeUpManagerCmdStatusObserver()V

    :cond_1
    return-void
.end method
