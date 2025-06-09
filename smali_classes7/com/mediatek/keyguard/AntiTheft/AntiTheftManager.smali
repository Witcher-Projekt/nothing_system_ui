.class public Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;
.super Ljava/lang/Object;
.source "AntiTheftManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$AntiTheftMode;
    }
.end annotation


# static fields
.field public static final ANTITHEFT_NONEED_PRINT_TEXT:Ljava/lang/String; = "AntiTheft Noneed Print Text"

.field private static final DEBUG:Z = false

.field private static final MSG_ANTITHEFT_KEYGUARD_UPDATE:I = 0x3e9

.field public static final PPL_LOCK:Ljava/lang/String; = "com.mediatek.ppl.NOTIFY_LOCK"

.field public static final PPL_UNLOCK:Ljava/lang/String; = "com.mediatek.ppl.NOTIFY_UNLOCK"

.field public static final RESET_FOR_ANTITHEFT_LOCK:Ljava/lang/String; = "antitheftlock_reset"

.field private static final TAG:Ljava/lang/String; = "AntiTheftManager"

.field private static mAntiTheftAutoTestNotShowUI:Z = false

.field private static mAntiTheftLockEnabled:I

.field private static mContext:Landroid/content/Context;

.field private static mDismissable:I

.field private static mIPplManager:Lcom/mediatek/common/ppl/IPplManager;

.field private static mKeypadNeeded:I

.field private static sInstance:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;


# instance fields
.field private final MSG_ARG_LOCK:I

.field private final MSG_ARG_UNLOCK:I

.field protected final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field protected mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field protected mPplServiceConnection:Landroid/content/ServiceConnection;

.field private mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;


# direct methods
.method static bridge synthetic -$$Nest$mhandleAntiTheftViewUpdate(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->handleAntiTheftViewUpdate(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendAntiTheftUpdateMsg(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->sendAntiTheftUpdateMsg(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmIPplManager(Lcom/mediatek/common/ppl/IPplManager;)V
    .locals 0

    sput-object p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mIPplManager:Lcom/mediatek/common/ppl/IPplManager;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "viewMediatorCallback",
            "lockPatternUtils"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->MSG_ARG_LOCK:I

    const/4 v0, 0x1

    .line 293
    iput v0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->MSG_ARG_UNLOCK:I

    .line 295
    new-instance v1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$1;

    invoke-direct {v1, p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$1;-><init>(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;)V

    iput-object v1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 326
    new-instance v2, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$2;-><init>(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v2, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mHandler:Landroid/os/Handler;

    .line 428
    new-instance v2, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$3;

    invoke-direct {v2, p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$3;-><init>(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;)V

    iput-object v2, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mPplServiceConnection:Landroid/content/ServiceConnection;

    .line 77
    const-string v2, "AntiTheftManager() is called."

    const-string v3, "AntiTheftManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sput-object p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 81
    iput-object p3, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 82
    const-class p1, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardSecurityModel;

    iput-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 84
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isPrivacyProtectionLockSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    const-string p1, "MTK_PRIVACY_PROTECTION_LOCK is enabled."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 89
    invoke-static {p1, v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->setKeypadNeeded(IZ)V

    .line 90
    invoke-static {p1, v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->setDismissable(IZ)V

    .line 91
    const-string p1, "com.mediatek.ppl.NOTIFY_LOCK"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string p1, "com.mediatek.ppl.NOTIFY_UNLOCK"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    :cond_0
    sget-object p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private bindPplService()V
    .locals 4

    .line 448
    const-string v0, "binPplService() is called."

    const-string v1, "AntiTheftManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    sget-object v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mIPplManager:Lcom/mediatek/common/ppl/IPplManager;

    if-nez v0, :cond_0

    .line 451
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.mediatek.ppl.service"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    const-string v2, "com.mediatek.ppl"

    const-string v3, "com.mediatek.ppl.PplService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    sget-object v2, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mPplServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    const-string p0, "bindPplService() - error in bind ppl service."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 458
    :cond_0
    const-string p0, "bindPplService() -- the ppl service is already bound."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private doPplCheckPassword([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    const-string v0, "doPplCheckPassword, unlockSuccess is "

    .line 464
    sget-object v1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mIPplManager:Lcom/mediatek/common/ppl/IPplManager;

    const-string v2, "AntiTheftManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 466
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v4}, Lcom/mediatek/common/ppl/IPplManager;->unlock(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 467
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 471
    invoke-direct {p0, v0, v3}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->setAntiTheftLocked(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    move v3, p1

    goto :goto_0

    .line 477
    :cond_1
    const-string p0, "doPplCheckPassword() mIPplManager == null !!??"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return v3
.end method

.method private doPplLockCheck()V
    .locals 2

    .line 397
    sget v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, v1, v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->setAntiTheftLocked(IZ)V

    :cond_0
    return-void
.end method

.method public static getAntiTheftLayoutId()I
    .locals 1

    .line 248
    sget v0, Lcom/android/systemui/res/R$layout;->mtk_keyguard_anti_theft_lock_view:I

    return v0
.end method

.method public static getAntiTheftMessageAreaText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "seperator"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 260
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntiTheft Noneed Print Text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 264
    :cond_0
    sget-object p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getPrompt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAntiTheftModeName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 117
    const-string p0, "AntiTheftMode.None"

    return-object p0

    .line 114
    :cond_0
    const-string p0, "AntiTheftMode.PplLock"

    return-object p0
.end method

.method public static getAntiTheftViewId()I
    .locals 1

    .line 244
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_antitheft_lock_view:I

    return v0
.end method

.method public static getCurrentAntiTheftMode()I
    .locals 4

    .line 125
    const-string v0, "AntiTheftManager"

    const-string v1, "getCurrentAntiTheftMode() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isAntiTheftLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_2

    .line 131
    sget v2, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getInstance(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "viewMediatorCallback",
            "lockPatternUtils"
        }
    .end annotation

    .line 101
    const-string v0, "getInstance(...) is called."

    const-string v1, "AntiTheftManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->sInstance:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    if-nez v0, :cond_0

    .line 103
    const-string v0, "getInstance(...) create one."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;-><init>(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)V

    sput-object v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->sInstance:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    .line 106
    :cond_0
    sget-object p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->sInstance:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    return-object p0
.end method

.method public static getPrompt()I
    .locals 1

    .line 252
    sget v0, Lcom/android/systemui/res/R$string;->ppl_prompt:I

    return v0
.end method

.method private handleAntiTheftViewUpdate(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "antiTheftLockType",
            "lock"
        }
    .end annotation

    .line 338
    invoke-static {p1, p2}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isNeedUpdate(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->setAntiTheftLocked(IZ)V

    const/4 p1, 0x1

    .line 341
    const-string v0, "AntiTheftManager"

    if-eqz p2, :cond_3

    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleAntiTheftViewUpdate() - locked, !isShowing = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 343
    invoke-interface {v1}, Lcom/android/keyguard/ViewMediatorCallback;->isShowing()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isKeyguardDoneOnGoing = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 344
    invoke-interface {p2}, Lcom/android/keyguard/ViewMediatorCallback;->isKeyguardDoneOnGoing()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 349
    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->isKeyguardDoneOnGoing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 354
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    .line 353
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isAntiTheftPriorToSecMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    const-string p1, "handleAntiTheftViewUpdate() - call resetStateLocked()."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->resetStateLocked()V

    goto :goto_1

    .line 361
    :cond_1
    const-string p1, "No need to reset the security view to show AntiTheft,since current view should show above antitheft view."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 350
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/keyguard/ViewMediatorCallback;->showLocked(Landroid/os/Bundle;)V

    goto :goto_1

    .line 367
    :cond_3
    iget-object p2, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    if-eqz p2, :cond_4

    .line 369
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 370
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 368
    invoke-interface {p2, p1, v0, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_1

    .line 372
    :cond_4
    const-string p1, "mKeyguardSecurityCallback is null !"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :goto_1
    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->adjustStatusBarLocked()V

    :cond_5
    return-void
.end method

.method public static isAntiTheftAutoTestNotShowUI()Z
    .locals 1

    .line 269
    sget-boolean v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftAutoTestNotShowUI:Z

    return v0
.end method

.method public static isAntiTheftLocked()Z
    .locals 1

    .line 160
    sget v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAntiTheftPriorToSecMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getCurrentAntiTheftMode()I

    .line 227
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isAntiTheftLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$4;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDismissable()Z
    .locals 3

    .line 189
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getCurrentAntiTheftMode()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget v2, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mDismissable:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isKeypadNeeded()Z
    .locals 4

    .line 142
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getCurrentAntiTheftMode()I

    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentAntiTheftMode() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getAntiTheftModeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntiTheftManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    sget v1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mKeypadNeeded:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isKeypadNeeded() = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static isNeedUpdate(IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "lockMode",
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    const-string v1, "isNeedUpdate() - lockMode( "

    const-string v2, "AntiTheftManager"

    if-eqz p1, :cond_0

    sget v3, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ) is already enabled, no need update"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 172
    sget p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    and-int/2addr p1, p0

    if-nez p1, :cond_1

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ) is already disabled, no need update"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private sendAntiTheftUpdateMsg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "antiTheftLockType",
            "lock"
        }
    .end annotation

    .line 320
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 321
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 322
    iput p2, p0, Landroid/os/Message;->arg2:I

    .line 323
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private setAntiTheftLocked(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "lockMode",
            "enable"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 182
    sget p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    or-int/2addr p0, p1

    sput p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    goto :goto_0

    .line 184
    :cond_0
    sget p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    not-int p1, p1

    and-int/2addr p0, p1

    sput p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mAntiTheftLockEnabled:I

    :goto_0
    return-void
.end method

.method public static setDismissable(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "lockMode",
            "canBeDismissed"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDismissable is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mDismissable:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " before"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AntiTheftManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 209
    sget p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mDismissable:I

    or-int/2addr p0, p1

    sput p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mDismissable:I

    goto :goto_0

    .line 211
    :cond_0
    sget p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mDismissable:I

    not-int p0, p0

    and-int/2addr p0, p1

    sput p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mDismissable:I

    .line 213
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mDismissable:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " after"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setKeypadNeeded(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "lockMode",
            "need"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    sget p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mKeypadNeeded:I

    or-int/2addr p0, p1

    sput p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mKeypadNeeded:I

    goto :goto_0

    .line 155
    :cond_0
    sget p1, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mKeypadNeeded:I

    not-int p0, p0

    and-int/2addr p0, p1

    sput p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mKeypadNeeded:I

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustStatusBarLocked()V
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->adjustStatusBarLocked()V

    return-void
.end method

.method public checkPassword([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 279
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getCurrentAntiTheftMode()I

    move-result v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPassword, mode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getAntiTheftModeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntiTheftManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->doPplCheckPassword([B)Z

    move-result p0

    .line 288
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkPassword, unlockSuccess is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public doAntiTheftLockCheck()V
    .locals 2

    .line 389
    const-string v0, "ro.crypto.state"

    const-string v1, "unsupported"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v1, "unencrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->doPplLockCheck()V

    :cond_0
    return-void
.end method

.method public doBindAntiThftLockServices()V
    .locals 2

    .line 381
    const-string v0, "AntiTheftManager"

    const-string v1, "doBindAntiThftLockServices() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isPrivacyProtectionLockSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->bindPplService()V

    :cond_0
    return-void
.end method

.method public getHandlerInstance()Landroid/os/Handler;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getPPLBroadcastReceiverInstance()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public getPPLManagerInstance()Lcom/mediatek/common/ppl/IPplManager;
    .locals 0

    .line 498
    sget-object p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mIPplManager:Lcom/mediatek/common/ppl/IPplManager;

    return-object p0
.end method

.method public setSecurityViewCallback(Lcom/android/keyguard/KeyguardSecurityCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSecurityViewCallback("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiTheftManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iput-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-void
.end method
