.class public Lcom/android/systemui/shade/CameraLauncher;
.super Ljava/lang/Object;
.source "CameraLauncher.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

.field private final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private mLaunchingAffordance:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/camera/CameraGestureHelper;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraGestureHelper",
            "keyguardBypassController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    return-void
.end method


# virtual methods
.method public canCameraGestureBeLaunched(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barState"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/camera/CameraGestureHelper;->canCameraGestureBeLaunched(I)Z

    move-result p0

    return p0
.end method

.method public isLaunchingAffordance()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/shade/CameraLauncher;->mLaunchingAffordance:Z

    return p0
.end method

.method public launchCamera(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "isShadeFullyCollapsed"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/CameraLauncher;->setLaunchingAffordance(Z)V

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(IZ)V

    return-void
.end method

.method public setLaunchingAffordance(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launchingAffordance"
        }
    .end annotation

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/shade/CameraLauncher;->mLaunchingAffordance:Z

    .line 63
    iget-object p0, p0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setLaunchingAffordance(Z)V

    return-void
.end method
