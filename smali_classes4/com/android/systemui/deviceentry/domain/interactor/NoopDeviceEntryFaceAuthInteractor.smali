.class public final Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "NoopDeviceEntryFaceAuthInteractor.kt"

# interfaces
.implements Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "()V",
        "authenticationStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "getAuthenticationStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "detectionStatus",
        "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
        "getDetectionStatus",
        "isAuthenticated",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isBypassEnabled",
        "isLockedOut",
        "canFaceAuthRun",
        "isFaceAuthEnabledAndEnrolled",
        "isFaceAuthStrong",
        "isRunning",
        "onAccessibilityAction",
        "",
        "onAssistantTriggeredOnLockScreen",
        "onDeviceLifted",
        "onDeviceUnfolded",
        "onNotificationPanelClicked",
        "onPrimaryBouncerUserInput",
        "onQsExpansionStared",
        "onSwipeUpOnBouncer",
        "onUdfpsSensorTouched",
        "onWalletLaunched",
        "registerListener",
        "listener",
        "Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;",
        "start",
        "unregisterListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final authenticationStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final detectionStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBypassEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockedOut:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->detectionStatus:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public canFaceAuthRun()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getDetectionStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->detectionStatus:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public isFaceAuthEnabledAndEnrolled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFaceAuthStrong()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAccessibilityAction()V
    .locals 0

    return-void
.end method

.method public onAssistantTriggeredOnLockScreen()V
    .locals 0

    return-void
.end method

.method public onDeviceLifted()V
    .locals 0

    return-void
.end method

.method public onDeviceUnfolded()V
    .locals 0

    return-void
.end method

.method public onNotificationPanelClicked()V
    .locals 0

    return-void
.end method

.method public onPrimaryBouncerUserInput()V
    .locals 0

    return-void
.end method

.method public onQsExpansionStared()V
    .locals 0

    return-void
.end method

.method public onSwipeUpOnBouncer()V
    .locals 0

    return-void
.end method

.method public onUdfpsSensorTouched()V
    .locals 0

    return-void
.end method

.method public onWalletLaunched()V
    .locals 0

    return-void
.end method

.method public registerListener(Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public unregisterListener(Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
