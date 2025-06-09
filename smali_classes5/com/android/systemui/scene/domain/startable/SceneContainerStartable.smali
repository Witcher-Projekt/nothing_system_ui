.class public final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;
.super Ljava/lang/Object;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 3 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 4 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 5 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 6 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 7 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 8 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 9 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 10 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 11 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,668:1\n30#2:669\n41#3,2:670\n43#3:673\n44#3:675\n45#3:677\n46#3:679\n47#3:681\n48#3:683\n41#3,2:690\n43#3:693\n44#3:695\n45#3:697\n46#3:699\n47#3:701\n48#3:703\n36#4:672\n36#4:692\n36#5:674\n36#5:694\n36#6:676\n36#6:696\n36#7:678\n36#7:698\n36#8:680\n36#8:700\n36#9:682\n36#9:702\n36#10:684\n36#10:704\n65#11,2:685\n38#11,3:687\n65#11,2:705\n38#11,7:707\n67#11:714\n42#11,3:715\n67#11:718\n*S KotlinDebug\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable\n*L\n128#1:669\n131#1:670,2\n131#1:673\n131#1:675\n131#1:677\n131#1:679\n131#1:681\n131#1:683\n154#1:690,2\n154#1:693\n154#1:695\n154#1:697\n154#1:699\n154#1:701\n154#1:703\n131#1:672\n154#1:692\n131#1:674\n154#1:694\n131#1:676\n154#1:696\n131#1:678\n154#1:698\n131#1:680\n154#1:700\n131#1:682\n154#1:702\n131#1:684\n154#1:704\n153#1:685,2\n153#1:687,3\n155#1:705,2\n155#1:707,7\n155#1:714\n153#1:715,3\n153#1:718\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00ed\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\u001b\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u00a2\u0006\u0002\u00106J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J%\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u000e\u0010@\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020B0AH\u0016\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020;H\u0002J\u0008\u0010E\u001a\u00020;H\u0002J\u0008\u0010F\u001a\u00020;H\u0002J\u0008\u0010G\u001a\u00020;H\u0002J\u0008\u0010H\u001a\u00020;H\u0002J\u0008\u0010I\u001a\u00020;H\u0002J\u0008\u0010J\u001a\u00020;H\u0002J\u0008\u0010K\u001a\u00020;H\u0002J\u0008\u0010L\u001a\u00020;H\u0002J\u0008\u0010M\u001a\u00020;H\u0002J\u0008\u0010N\u001a\u00020;H\u0002J\u0008\u0010O\u001a\u00020;H\u0002J\u0008\u0010P\u001a\u00020;H\u0002J\u0008\u0010Q\u001a\u00020;H\u0002J\u0008\u0010R\u001a\u00020;H\u0016J\u0018\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020BH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "deviceUnlockedInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
        "bouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "sysUiState",
        "Lcom/android/systemui/model/SysUiState;",
        "displayId",
        "",
        "sceneLogger",
        "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "simBouncerInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "windowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "deviceProvisioningInteractor",
        "Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
        "centralSurfacesOptLazy",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "headsUpInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
        "occlusionInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
        "faceUnlockInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "sceneBackInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
        "shadeSessionStorage",
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        "windowMgrLockscreenVisInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/model/SysUiState;ILcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/scene/session/shared/SessionStorage;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V",
        "centralSurfaces",
        "getCentralSurfaces",
        "()Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "automaticallySwitchScenes",
        "",
        "collectFalsingSignals",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "handleBouncerImeVisibility",
        "handleBouncerOverscroll",
        "handleDeviceUnlockStatus",
        "handlePowerState",
        "handleShadeTouchability",
        "handleSimUnlock",
        "handleSurfaceBehindKeyguardVisibility",
        "hydrateBackStack",
        "hydrateInteractionState",
        "hydrateSystemUiState",
        "hydrateVisibility",
        "hydrateWindowController",
        "resetShadeSessions",
        "respondToFalsingDetections",
        "start",
        "switchToScene",
        "targetSceneKey",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "loggingReason",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field private final centralSurfacesOptLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field private final deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

.field private final deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

.field private final displayId:I

.field private final faceUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final occlusionInteractor:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final shadeSessionStorage:Lcom/android/systemui/scene/session/shared/SessionStorage;

.field private final simBouncerInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiState:Lcom/android/systemui/model/SysUiState;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final windowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final windowMgrLockscreenVisInteractor:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/model/SysUiState;ILcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/scene/session/shared/SessionStorage;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V
    .locals 16
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/classifier/FalsingCollector;
        .annotation runtime Lcom/android/systemui/classifier/FalsingCollectorActual;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/model/SysUiState;",
            "I",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "applicationScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUnlockedInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerInteractor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sysUiState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneLogger"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingCollector"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerInteractor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "simBouncerInteractor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationInteractor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisioningInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralSurfacesOptLazy"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpInteractor"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occlusionInteractor"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceUnlockInteractor"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneBackInteractor"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeSessionStorage"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowMgrLockscreenVisInteractor"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 101
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    iput-object v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 103
    iput-object v3, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 104
    iput-object v4, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 105
    iput-object v5, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 106
    iput-object v6, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 107
    iput-object v7, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sysUiState:Lcom/android/systemui/model/SysUiState;

    move/from16 v1, p8

    .line 108
    iput v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->displayId:I

    .line 109
    iput-object v8, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 110
    iput-object v9, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 111
    iput-object v10, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 112
    iput-object v11, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 113
    iput-object v12, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->simBouncerInteractor:Ldagger/Lazy;

    .line 114
    iput-object v13, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->authenticationInteractor:Ldagger/Lazy;

    .line 115
    iput-object v14, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->windowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 117
    iput-object v15, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->centralSurfacesOptLazy:Ldagger/Lazy;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 118
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 119
    iput-object v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->occlusionInteractor:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 120
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->faceUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 121
    iput-object v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 122
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 123
    iput-object v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 124
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->shadeSessionStorage:Lcom/android/systemui/scene/session/shared/SessionStorage;

    .line 125
    iput-object v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->windowMgrLockscreenVisInteractor:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    return-void
.end method

.method public static final synthetic access$getAuthenticationInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Ldagger/Lazy;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->authenticationInteractor:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getBouncerInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCentralSurfaces(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceEntryInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    return-object p0
.end method

.method public static final synthetic access$getDeviceProvisioningInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    return-object p0
.end method

.method public static final synthetic access$getDeviceUnlockedInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    return-object p0
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->displayId:I

    return p0
.end method

.method public static final synthetic access$getFaceUnlockInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->faceUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getFalsingCollector$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static final synthetic access$getHeadsUpInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object p0
.end method

.method public static final synthetic access$getOcclusionInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->occlusionInteractor:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    return-object p0
.end method

.method public static final synthetic access$getPowerInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object p0
.end method

.method public static final synthetic access$getSceneBackInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    return-object p0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object p0
.end method

.method public static final synthetic access$getShadeInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object p0
.end method

.method public static final synthetic access$getShadeSessionStorage$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/scene/session/shared/SessionStorage;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->shadeSessionStorage:Lcom/android/systemui/scene/session/shared/SessionStorage;

    return-object p0
.end method

.method public static final synthetic access$getSimBouncerInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Ldagger/Lazy;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->simBouncerInteractor:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getSysUiState$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sysUiState:Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getWindowController$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->windowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object p0
.end method

.method public static final synthetic access$getWindowMgrLockscreenVisInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->windowMgrLockscreenVisInteractor:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    return-object p0
.end method

.method public static final synthetic access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->switchToScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    return-void
.end method

.method private final automaticallySwitchScenes()V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleBouncerImeVisibility()V

    .line 229
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleSimUnlock()V

    .line 230
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleDeviceUnlockStatus()V

    .line 231
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handlePowerState()V

    .line 232
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleShadeTouchability()V

    .line 233
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleSurfaceBehindKeyguardVisibility()V

    return-void
.end method

.method private final collectFalsingSignals()V
    .locals 13

    .line 526
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 534
    iget-object v7, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$2;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 540
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$3;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$3;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 559
    iget-object v7, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$4;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$collectFalsingSignals$4;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->centralSurfacesOptLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Optional;

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method private final handleBouncerImeVisibility()V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerImeVisibility$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerImeVisibility$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleBouncerOverscroll()V
    .locals 6

    .line 627
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleBouncerOverscroll$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleDeviceUnlockStatus()V
    .locals 6

    .line 308
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleDeviceUnlockStatus$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handlePowerState()V
    .locals 13

    .line 389
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 412
    iget-object v7, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handlePowerState$2;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleShadeTouchability()V
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleShadeTouchability$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleShadeTouchability$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleSimUnlock()V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleSurfaceBehindKeyguardVisibility()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSurfaceBehindKeyguardVisibility$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hydrateBackStack()V
    .locals 6

    .line 661
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateBackStack$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateBackStack$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hydrateInteractionState()V
    .locals 6

    .line 587
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateInteractionState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateInteractionState$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hydrateSystemUiState()V
    .locals 6

    .line 465
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hydrateVisibility()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateVisibility$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateVisibility$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hydrateWindowController()V
    .locals 13

    .line 491
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 502
    iget-object v7, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$2;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 508
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$3;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$3;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 517
    iget-object v7, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$4;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$4;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final resetShadeSessions()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$resetShadeSessions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$resetShadeSessions$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final respondToFalsingDetections()V
    .locals 6

    .line 575
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$respondToFalsingDetections$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$respondToFalsingDetections$1;-><init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final switchToScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V
    .locals 7

    .line 654
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p0, "pw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p0

    .line 153
    const-string p1, "SceneContainerFlag"

    .line 685
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 154
    :try_start_0
    const-string p1, "isEnabled"

    .line 690
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 703
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string p1, "requirementDescription"

    .line 705
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->requirementDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    :try_start_2
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 715
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p1

    .line 711
    :try_start_3
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 715
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p1
.end method

.method public start()V
    .locals 4

    .line 670
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logFrameworkEnabled$default(Lcom/android/systemui/scene/shared/logger/SceneLogger;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 133
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->hydrateVisibility()V

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->automaticallySwitchScenes()V

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->hydrateSystemUiState()V

    .line 136
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->collectFalsingSignals()V

    .line 137
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->respondToFalsingDetections()V

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->hydrateInteractionState()V

    .line 139
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->handleBouncerOverscroll()V

    .line 140
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->hydrateWindowController()V

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->hydrateBackStack()V

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->resetShadeSessions()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->requirementDescription()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logFrameworkEnabled(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
