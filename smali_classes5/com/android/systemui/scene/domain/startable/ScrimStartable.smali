.class public final Lcom/android/systemui/scene/domain/startable/ScrimStartable;
.super Ljava/lang/Object;
.source "ScrimStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrimStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrimStartable.kt\ncom/android/systemui/scene/domain/startable/ScrimStartable\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 7 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 8 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 9 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 10 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 11 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 12 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 13 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,237:1\n233#2:238\n235#2:240\n105#3:239\n105#3:243\n49#4:241\n51#4:245\n46#5:242\n51#5:244\n41#6,2:246\n43#6:249\n44#6:251\n45#6:253\n46#6:255\n47#6:257\n48#6:259\n36#7:248\n36#8:250\n36#9:252\n36#10:254\n36#11:256\n36#12:258\n36#13:260\n*S KotlinDebug\n*F\n+ 1 ScrimStartable.kt\ncom/android/systemui/scene/domain/startable/ScrimStartable\n*L\n73#1:238\n73#1:240\n73#1:239\n197#1:243\n197#1:241\n197#1:245\n197#1:242\n197#1:244\n200#1:246,2\n200#1:249\n200#1:251\n200#1:253\n200#1:255\n200#1:257\n200#1:259\n200#1:248\n200#1:250\n200#1:252\n200#1:254\n200#1:256\n200#1:258\n200#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020!H\u0016J\u000c\u0010&\u001a\u00020$*\u00020\'H\u0002J\u000c\u0010(\u001a\u00020$*\u00020\'H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrimController",
        "Lcom/android/systemui/statusbar/phone/ScrimController;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "occlusionInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
        "biometricUnlockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "brightnessMirrorShowingInteractor",
        "Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;",
        "dozeServiceHost",
        "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V",
        "scrimState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/phone/ScrimState;",
        "getScrimState$annotations",
        "()V",
        "getScrimState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hydrateScrimState",
        "",
        "onKeyguardFadedAway",
        "isKeyguardGoingAway",
        "",
        "start",
        "isKeyguard",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "isShade",
        "Model",
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
.field private final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private final scrimState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/ScrimState;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrimController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occlusionInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarKeyguardViewManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessMirrorShowingInteractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozeServiceHost"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 66
    iput-object p9, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 68
    iput-object p11, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    const/16 p1, 0xa

    .line 74
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    invoke-virtual {p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    aput-object p4, p1, p2

    const/4 p2, 0x1

    .line 75
    invoke-virtual {p6}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->getInvisibleDueToOcclusion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    aput-object p4, p1, p2

    const/4 p2, 0x2

    .line 76
    invoke-virtual {p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    aput-object p4, p1, p2

    const/4 p2, 0x3

    .line 77
    invoke-virtual {p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 78
    invoke-virtual {p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 79
    invoke-virtual {p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 80
    invoke-virtual {p7}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->getUnlockState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 81
    invoke-virtual {p10}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 82
    invoke-virtual {p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    aput-object p3, p1, p2

    .line 83
    new-instance p2, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/16 p4, 0x9

    aput-object p2, p1, p4

    .line 239
    new-instance p2, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 192
    new-instance p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 243
    new-instance p2, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 197
    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAlternateBouncerInteractor$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    return-object p0
.end method

.method public static final synthetic access$getDozeServiceHost$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    return-object p0
.end method

.method public static final synthetic access$getScrimController$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarKeyguardViewManager$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public static final synthetic access$isKeyguard(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->isKeyguard(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->isShade(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyguardFadedAway(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->onKeyguardFadedAway(Z)V

    return-void
.end method

.method public static synthetic getScrimState$annotations()V
    .locals 0

    return-void
.end method

.method private final hydrateScrimState()V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isKeyguard(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 222
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isShade(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 226
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 227
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 228
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 229
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final onKeyguardFadedAway(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getScrimState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/ScrimState;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimState:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->hydrateScrimState()V

    :cond_0
    return-void
.end method
