.class public Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;,
        Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;,
        Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DEVICE_RETRY_COUNT:I = 0x5

.field private static final GET_SIM_RETRY_EMPTY:I = -0x1

.field private static final MAX_PIN_LENGTH:I = 0x8

.field private static final MIN_PIN_LENGTH:I = 0x4

.field private static final SIMME_WITH_DEVICE_REQUEST:I = 0x8

.field private static final STATE_ENTER_FINISH:I = 0x4

.field private static final STATE_ENTER_ME:I = 0x5

.field private static final STATE_ENTER_NEW:I = 0x2

.field private static final STATE_ENTER_PIN:I = 0x0

.field private static final STATE_ENTER_PUK:I = 0x1

.field private static final STATE_REENTER_NEW:I = 0x3

.field private static final TAG:Ljava/lang/String; = "KeyguardSimPinPukMeViewController"

.field private static final VERIFY_INCORRECT_PASSWORD:I = 0x1

.field private static final VERIFY_RESULT_EXCEPTION:I = 0x2

.field private static final VERIFY_RESULT_PASS:I = 0x0

.field private static final VERIFY_RESULT_PASS_WITH_DEVICE:I = 0x3

.field static final VERIFY_TYPE_PIN:I = 0x1f5

.field static final VERIFY_TYPE_PUK:I = 0x1f6


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field private mDeviceRetryCount:I

.field private mDismissSimPinPukRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mKeyguardUtils:Lcom/mediatek/keyguard/KeyguardUtils;

.field private mLastPhoneId:I

.field private mLastSimState:I

.field private mNewPinText:Ljava/lang/String;

.field private mNextRepollStatePhoneId:I

.field private mPhoneId:I

.field private mPinRetryCount:I

.field private mPukRetryCount:I

.field private mPukText:Ljava/lang/String;

.field private mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field private mReminderRebootDialog:Landroid/app/AlertDialog;

.field private mSb:Ljava/lang/StringBuffer;

.field private mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private mSimCardDialog:Landroid/app/AlertDialog;

.field private volatile mSimCheckInProgress:Z

.field private mSimImageView:Landroid/widget/ImageView;

.field private mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field private mSubId:I

.field private mUnlockEnterState:I

.field mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private strLockName:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceRetryCount(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mDeviceRetryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissSimPinPukRunnable(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mDismissSimPinPukRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mLastPhoneId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastSimState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mLastSimState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextRepollStatePhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNextRepollStatePhoneId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSb(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Ljava/lang/StringBuffer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSimUnlockProgressDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnlockEnterState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstrLockName(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->strLockName:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDeviceRetryCount(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mDeviceRetryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mLastPhoneId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastSimState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mLastSimState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSimCheckInProgress(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUnlockEnterState(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPinPasswordErrorMessage(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPukPasswordErrorMessage(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getPukPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPukRemainingAttemptsDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Landroid/app/Dialog;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getPukRemainingAttemptsDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetReminderRebootDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/app/Dialog;
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getReminderRebootDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRetryMeCount(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getRetryMeCount(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetRetryMeString(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getRetryMeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSecurityMode(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSimRemainingAttemptsDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)Landroid/app/Dialog;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getSimRemainingAttemptsDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mminusRetryMeCount(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->minusRetryMeCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputInvalidAlertDialog(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->setInputInvalidAlertDialog(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msimStateReadyProcess(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->simStateReadyProcess()V

    return-void
.end method

.method public constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 16
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
            0x0,
            0x0
        }
        names = {
            "view",
            "keyguardUpdateMonitor",
            "securityMode",
            "lockPatternUtils",
            "keyguardSecurityCallback",
            "messageAreaControllerFactory",
            "latencyTracker",
            "liftToActivateListener",
            "telephonyManager",
            "falsingCollector",
            "emergencyButtonController",
            "featureFlags",
            "selectedUserInteractor",
            "keyguardKeyboardInteractor"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 243
    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 101
    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 111
    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    const/4 v1, -0x1

    .line 119
    iput v1, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNextRepollStatePhoneId:I

    const/4 v2, 0x0

    .line 120
    iput v2, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mLastSimState:I

    .line 121
    iput v1, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mLastPhoneId:I

    .line 139
    const-string v2, " [NSSP]"

    const-string v3, " [SIMCP]"

    const-string v4, " [NP]"

    const-string v5, " [NSP]"

    const-string v6, " [SP]"

    const-string v7, " [CP]"

    const-string v8, " [SIMP]"

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    filled-new-array/range {p4 .. p10}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->strLockName:[Ljava/lang/String;

    .line 143
    iput v1, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    .line 147
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v1, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mHandler:Landroid/os/Handler;

    .line 150
    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    .line 151
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 156
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$1;

    invoke-direct {v0, v14}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$1;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mDismissSimPinPukRunnable:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;

    invoke-direct {v0, v14}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$2;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init securityMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    invoke-virtual {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    .line 251
    iget-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_sim:I

    invoke-virtual {v0, v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimImageView:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    .line 252
    invoke-virtual {v0, v14}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->setViewController(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V

    .line 253
    new-instance v0, Lcom/mediatek/keyguard/KeyguardUtils;

    iget-object v1, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/keyguard/KeyguardUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mKeyguardUtils:Lcom/mediatek/keyguard/KeyguardUtils;

    .line 254
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    move-object/from16 v0, p2

    .line 255
    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 256
    const-class v0, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityModel;

    iput-object v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 257
    invoke-virtual {v0, v15}, Lcom/android/keyguard/KeyguardSecurityModel;->getPhoneIdUsingSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I

    .line 260
    const-string v0, "vendor.gsm.sim.slot.lock.device.lock.remain.count"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mDeviceRetryCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/content/Context;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/PasswordTextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method private checkMe()V
    .locals 1

    .line 925
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkMe(I)V

    return-void
.end method

.method private checkMe(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 929
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getSimUnlockProgressDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 930
    iget-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 931
    iput-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    .line 932
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$5;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$5;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;I)V

    .line 983
    invoke-virtual {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$5;->start()V

    :cond_0
    return-void
.end method

.method private checkPin()V
    .locals 1

    .line 812
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkPin(I)V

    return-void
.end method

.method private checkPin(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getSimUnlockProgressDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSimCheckInProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    iget-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 819
    iput-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    .line 820
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;I)V

    .line 862
    invoke-virtual {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$3;->start()V

    :cond_0
    return-void
.end method

.method private checkPuk()V
    .locals 1

    .line 867
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkPuk(I)V

    return-void
.end method

.method private checkPuk(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 871
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->updatePinEnterScreen()V

    .line 872
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 875
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getSimUnlockProgressDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSimCheckInProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCheckInProgress:Z

    .line 879
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPukText:Ljava/lang/String;

    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNewPinText:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 920
    invoke-virtual {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$4;->start()V

    :cond_1
    return-void
.end method

.method private dealWithPinOrPukUnlock()V
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "KeyguardSimPinPukMeViewController"

    if-ne v0, v1, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick, checkPin, mPhoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkPin(I)V

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick, checkPuk, mPhoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkPuk(I)V

    goto :goto_0

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 803
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick, checkMe, mPhoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->checkMe(I)V

    goto :goto_0

    .line 807
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong status, mPhoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getNextRepollStatePhoneId()I
    .locals 3

    .line 1100
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mLastSimState:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    .line 1101
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1102
    :goto_0
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->getNumOfPhone()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1103
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->isPinPukOrMeRequiredOfPhoneId(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getPinPasswordErrorMessage(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attemptsRemaining"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_wrong_pin_code_pukked:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 384
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_wrong_pin_code:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_pin_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 390
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPinPasswordErrorMessage: attemptsRemaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " displayMessage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardSimPinPukMeViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getPukPasswordErrorMessage(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attemptsRemaining"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code_dead:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 402
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 408
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPukPasswordErrorMessage: attemptsRemaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " displayMessage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardSimPinPukMeViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getPukRemainingAttemptsDialog(I)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remaining"
        }
    .end annotation

    .line 1028
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getPukPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 1029
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1031
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1032
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1033
    sget p1, Lcom/android/systemui/res/R$string;->ok:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1034
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 1035
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d9

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 1038
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1040
    :goto_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private getReminderRebootDialog()Landroid/app/Dialog;
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mReminderRebootDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1009
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->remind_restart_phone:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1010
    sget v1, Lcom/android/systemui/res/R$string;->restart:I

    new-instance v2, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$6;

    invoke-direct {v2, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$6;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1017
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mReminderRebootDialog:Landroid/app/AlertDialog;

    .line 1018
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 1019
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mReminderRebootDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1020
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mReminderRebootDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->remind_restart_phone:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1024
    :goto_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mReminderRebootDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private getRetryDeviceCount()I
    .locals 0

    .line 468
    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mDeviceRetryCount:I

    return p0
.end method

.method private getRetryMeCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 477
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isUnlockSimMeWithDeviceSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getRetryDeviceCount()I

    move-result p0

    return p0

    .line 480
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimMeLeftRetryCountOfPhoneId(I)I

    move-result p0

    return p0
.end method

.method private getRetryMeString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 472
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getRetryMeCount(I)I

    move-result p1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->retries_left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRetryPinCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneId"
        }
    .end annotation

    const/4 p0, 0x3

    const/4 v0, -0x1

    if-ne p1, p0, :cond_0

    .line 509
    const-string p0, "vendor.gsm.sim.retry.pin1.4"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 511
    const-string p0, "vendor.gsm.sim.retry.pin1.3"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    .line 513
    const-string p0, "vendor.gsm.sim.retry.pin1.2"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 515
    :cond_2
    const-string p0, "vendor.gsm.sim.retry.pin1"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getRetryPinString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 498
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getRetryPinCount(I)I

    move-result p1

    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPinRetryCount:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->retries_left:I

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPinRetryCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 501
    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method private getRetryPuk(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getRetryPukCountOfPhoneId(I)I

    move-result p1

    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPukRetryCount:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->retries_left:I

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPukRetryCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 492
    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method private getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0
.end method

.method private getSimRemainingAttemptsDialog(I)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remaining"
        }
    .end annotation

    .line 988
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 989
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 991
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 992
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 993
    sget p1, Lcom/android/systemui/res/R$string;->ok:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 994
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 995
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d9

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 998
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1000
    :goto_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private getSimUnlockProgressDialog()Landroid/app/Dialog;
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 750
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->kg_sim_unlock_progress_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 753
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 754
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 759
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private minusRetryMeCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 484
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isUnlockSimMeWithDeviceSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->minusSimMeLeftRetryCountOfPhoneId(I)V

    :cond_0
    return-void
.end method

.method private setForTextDetectingCard(ILandroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "forText"
        }
    .end annotation

    .line 1049
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1051
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->kg_slot_id:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1052
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1053
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->kg_detecting_simcard:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1054
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setInputInvalidAlertDialog(Ljava/lang/CharSequence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldDisplay"
        }
    .end annotation

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 451
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 p2, 0x0

    .line 453
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 454
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 457
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7d9

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 459
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 461
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 463
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->show()V

    :goto_0
    return-void
.end method

.method private setSIMCardName()V
    .locals 4

    .line 1058
    const-string v0, "KeyguardSimPinPukMeViewController"

    .line 1061
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mKeyguardUtils:Lcom/mediatek/keyguard/KeyguardUtils;

    iget v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    iget-object v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mediatek/keyguard/KeyguardUtils;->getOptrNameUsingPhoneId(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1063
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptrNameBySlot exception, mPhoneId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1066
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSIMCardName, mPhoneId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", operName="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showDismissIfNeed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simState"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1294
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1295
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isDismissSimMeLockSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1296
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mDismissButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1297
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mDismissButton:Landroid/widget/Button;

    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$7;

    invoke-direct {v0, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$7;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1308
    :cond_0
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mDismissButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1309
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mDismissButton:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private simStateReadyProcess()V
    .locals 5

    const-string v0, "repollIccStateForNetworkLock phoneId ="

    .line 1073
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getNextRepollStatePhoneId()I

    move-result v1

    iput v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNextRepollStatePhoneId:I

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "simStateReadyProcess mNextRepollStatePhoneId ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNextRepollStatePhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardSimPinPukMeViewController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNextRepollStatePhoneId:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 1077
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getSimUnlockProgressDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNextRepollStatePhoneId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    iget p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNextRepollStatePhoneId:I

    invoke-static {p0}, Lcom/mediatek/keyguard/KeyguardUtils;->getSubIdUsingPhoneId(I)I

    move-result p0

    .line 1083
    const-string v0, "phoneEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 1084
    invoke-interface {v0, p0, v4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->repollIccStateForNetworkLock(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1086
    :catch_0
    const-string p0, "repollIccStateForNetworkLock exception caught"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1090
    :cond_0
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isUnlockSimMeWithDeviceSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallbackDirect()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 1092
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    .line 1091
    invoke-interface {v0, v4, v1, p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePinEnterScreen()V
    .locals 6

    .line 536
    iget v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "KeyguardSimPinPukMeViewController"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNewPinText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v5}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iput v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    .line 572
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 573
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->keyguard_code_donnot_mismatch:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 574
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->keyguard_password_enter_new_pin_code:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePinEnterScreen() - STATE_REENTER_NEW, true ,mSecurityMessageDisplay.setMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 579
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    const-string v0, "updatePinEnterScreen() - STATE_REENTER_NEW, false ,mSecurityMessageDisplay.setMessage = empty string."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 582
    iput v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    goto/16 :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mNewPinText:Ljava/lang/String;

    .line 555
    invoke-direct {p0, v0, v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->validatePin(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    iput v5, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    .line 557
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 558
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->keyguard_password_Confirm_pin_code:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePinEnterScreen() - STATE_ENTER_NEW, validatePin = true ,mSecurityMessageDisplay.setMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 563
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->keyguard_code_length_prompt:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePinEnterScreen() - STATE_ENTER_NEW, validatePin = false ,mSecurityMessageDisplay.setMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPukText:Ljava/lang/String;

    .line 539
    invoke-direct {p0, v0, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->validatePin(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    iput v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    .line 541
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 542
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->keyguard_password_enter_new_pin_code:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePinEnterScreen() - STATE_ENTER_UK, validatePin = true ,mSecurityMessageDisplay.setMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 547
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->invalidPuk:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePinEnterScreen() - STATE_ENTER_UK, validatePin = false ,mSecurityMessageDisplay.setMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :goto_0
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, v2, v2}, Lcom/android/keyguard/PasswordTextView;->reset(ZZ)V

    .line 590
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSb:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 592
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    return-void
.end method

.method private validatePin(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pin",
            "isPUK"
        }
    .end annotation

    const/16 p0, 0x8

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    if-eqz p1, :cond_2

    .line 523
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPaused:Z

    .line 441
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onResume(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 p1, 0x0

    .line 422
    iput-boolean p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPaused:Z

    .line 423
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 425
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 431
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "KeyguardSimPinPukMeViewController"

    const-string v1, "IME is showing, we should hide it"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method protected onViewAttached()V
    .locals 1

    .line 1321
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 1322
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 1327
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 1328
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mDismissSimPinPukRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1329
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->resetState(Z)V

    return-void
.end method

.method public resetState(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceReload"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 295
    invoke-super/range {p0 .. p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 296
    const-string v1, "Resetting state"

    const-string v2, "KeyguardSimPinPukMeViewController"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v1, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    invoke-virtual {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->resetState()V

    .line 299
    iget-object v1, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    sget v3, Lcom/android/systemui/res/R$id;->slot_num_text:I

    invoke-virtual {v1, v3}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->kg_slot_id:I

    iget v6, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 305
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->getNumOfPhone()I

    move-result v4

    .line 308
    iget-object v5, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v6, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v5

    .line 309
    invoke-direct {v0, v5}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->showDismissIfNeed(I)V

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 310
    const-string v11, ""

    const/4 v13, 0x2

    if-ge v4, v13, :cond_3

    if-ne v5, v13, :cond_1

    .line 312
    sget v4, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 313
    iput v9, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    :cond_0
    :goto_0
    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_1
    if-ne v5, v10, :cond_2

    .line 315
    sget v4, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 316
    iput v7, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    goto :goto_0

    :cond_2
    if-ne v8, v5, :cond_0

    .line 318
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    iget-object v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v5, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimMeCategoryOfPhoneId(I)I

    move-result v4

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/android/systemui/res/R$string;->simlock_entersimmelock:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->strLockName:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    .line 322
    invoke-direct {v0, v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getRetryMeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 323
    iput v6, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    goto :goto_0

    .line 326
    :cond_3
    iget v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-static {v4}, Lcom/mediatek/keyguard/KeyguardUtils;->getSubIdUsingPhoneId(I)I

    move-result v4

    .line 330
    iget-object v14, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move/from16 v15, p1

    invoke-virtual {v14, v4, v15}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(IZ)Landroid/telephony/SubscriptionInfo;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 331
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_1

    :cond_4
    move-object v15, v11

    :goto_1
    if-nez v14, :cond_5

    .line 334
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "CARD "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 335
    const-string v12, "we set a displayname"

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "resetState() - subId = "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", displayName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v5, v13, :cond_6

    .line 340
    sget v4, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions_multi:I

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 341
    iput v9, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_6
    if-ne v5, v10, :cond_7

    .line 343
    sget v4, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint_multi:I

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 344
    iput v7, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    goto :goto_2

    :cond_7
    if-ne v8, v5, :cond_8

    .line 346
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 347
    iget-object v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v5, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimMeCategoryOfPhoneId(I)I

    move-result v4

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/android/systemui/res/R$string;->simlock_entersimmelock:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->strLockName:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    .line 350
    invoke-direct {v0, v4}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getRetryMeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 351
    iput v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUnlockEnterState:I

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v14, :cond_0

    .line 354
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    move-result v12

    .line 358
    :goto_4
    iget-object v3, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    iget-object v3, v3, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardUtilExt:Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;

    iget v4, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    iget-object v5, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimImageView:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v5, v1}, Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;->customizePinPukLockView(ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 360
    iget-object v1, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimImageView:Landroid/widget/ImageView;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resetState() - mSecurityMessageDisplay.setMessage = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v1, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-eqz v1, :cond_9

    .line 364
    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0, v11}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setPhoneId(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 271
    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPhoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardSimPinPukMeViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->resetState()V

    .line 278
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCardDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCardDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mSimCardDialog:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public setSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "securityMode"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSecurityMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinPukMeViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-void
.end method

.method protected shouldLockout(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deadline"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishRunnable"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public updateMessageAreaVisibility()V
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    return-void

    .line 1316
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    return-void
.end method

.method protected verifyPasswordAndUnlock()V
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 770
    invoke-direct {p0, v0, v1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->validatePin(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    .line 771
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v3, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    .line 772
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 773
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isMediatekSimMeLockSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, v1, v1}, Lcom/android/keyguard/PasswordTextView;->reset(ZZ)V

    .line 776
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/PasswordTextView;->setEnabled(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 780
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateOfPhoneId(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 782
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    sget v0, Lcom/android/systemui/res/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    goto :goto_0

    .line 785
    :cond_1
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    sget v0, Lcom/android/systemui/res/R$string;->keyguard_code_length_prompt:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    :goto_0
    return-void

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/PasswordTextView;->setEnabled(Z)V

    .line 790
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->dealWithPinOrPukUnlock()V

    return-void
.end method
