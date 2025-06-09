.class public Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitorEx.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field public static final GF_FINGERPRINT_ACQUIRED_FINGER_DOWN:I = 0x3ea

.field public static final GF_FINGERPRINT_ACQUIRED_FINGER_UP:I = 0x3eb

.field public static final GF_FINGERPRINT_ACQUIRED_WAIT_FINGER_INPUT:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "KeyguardUpdateMonitorEx"


# instance fields
.field private mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastFaceHelpMsgId:I

.field private mLowPowerState:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLowPowerState:Z

    .line 27
    iput v0, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLastFaceHelpMsgId:I

    return-void
.end method


# virtual methods
.method public getLastFaceHelpMsgId()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLastFaceHelpMsgId:I

    return p0
.end method

.method public handleCriticalTemperatureStateChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warning"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onCriticalTemperaturWarning(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public init(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbacks",
            "authController",
            "context",
            "configurationController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
            ">;>;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    iput-object p2, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    return-void
.end method

.method public isLowPowerState()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLowPowerState:Z

    return p0
.end method

.method public setLowPowerState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowPowerState"
        }
    .end annotation

    .line 50
    iput-boolean p1, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLowPowerState:Z

    return-void
.end method

.method public tryUpdateLastFaceHelpMsgId(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgId"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " tryUpdateLastFaceHelpMsgId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLastFaceHelpMsgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUpdateMonitorEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget v0, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLastFaceHelpMsgId:I

    if-eq v0, p1, :cond_0

    .line 62
    iput p1, p0, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;->mLastFaceHelpMsgId:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
