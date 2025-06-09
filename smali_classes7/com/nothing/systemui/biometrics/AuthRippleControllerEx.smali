.class public Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;
.super Ljava/lang/Object;
.source "AuthRippleControllerEx.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthRippleControllerEx"


# instance fields
.field private isKeyguardShow:Z

.field private isRotationLocked:Z

.field private final mCallback:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

.field private mContext:Landroid/content/Context;

.field private mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mOrientation:I

.field private mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

.field private orientationEventListener:Landroid/view/OrientationEventListener;


# direct methods
.method static bridge synthetic -$$Nest$fputmOrientation(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mOrientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOrientationEventListener(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->updateOrientationEventListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mOrientation:I

    .line 35
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->isKeyguardShow:Z

    .line 36
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->isRotationLocked:Z

    .line 99
    new-instance v0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$2;-><init>(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mCallback:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 42
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mContext:Landroid/content/Context;

    return-void
.end method

.method private updateOrientationEventListener()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    const-string v1, "AuthRippleControllerEx"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateOrientationEventListener canDetectOrientation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isRotationLocked:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 81
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/RotationLockController;->isRotationLocked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isKeyguardShow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 82
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/RotationLockController;->isRotationLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    :goto_1
    const-string p0, " return : mRotationLockController == null || mKeyguardStateController == null"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotationLockController",
            "keyguardStateController"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$1;

    iget-object v1, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$1;-><init>(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 54
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 55
    iput-object p2, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    if-eqz p1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mCallback:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/RotationLockController;->addCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDeviceLandscape()Z
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isDeviceLandscape:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthRippleControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/RotationLockController;->isRotationLocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget p0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->mOrientation:I

    const/16 v0, 0x2d

    if-le p0, v0, :cond_0

    const/16 v0, 0x87

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xe1

    if-le p0, v0, :cond_2

    const/16 v0, 0x13b

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onKeyguardShowingChanged()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->updateOrientationEventListener()V

    return-void
.end method
