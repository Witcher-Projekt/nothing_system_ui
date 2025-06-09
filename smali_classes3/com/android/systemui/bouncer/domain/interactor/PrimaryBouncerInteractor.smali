.class public final Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
.super Ljava/lang/Object;
.source "PrimaryBouncerInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryBouncerInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 6 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 7 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 8 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 9 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 10 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 11 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 12 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 13 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 14 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n17#2:439\n19#2:443\n49#2,3:444\n17#2:447\n19#2:451\n49#2:452\n51#2:459\n17#2:460\n19#2:464\n49#2:465\n51#2:469\n46#3:440\n51#3:442\n46#3:448\n51#3:450\n46#3,6:453\n46#3:461\n51#3:463\n46#3:466\n51#3:468\n105#4:441\n105#4:449\n105#4:462\n105#4:467\n92#5:470\n41#5,2:471\n43#5:474\n44#5:476\n45#5:478\n46#5:480\n47#5:482\n48#5:484\n36#6:473\n36#7:475\n36#8:477\n36#9:479\n36#10:481\n36#11:483\n36#12:485\n79#13:486\n1#14:487\n*S KotlinDebug\n*F\n+ 1 PrimaryBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor\n*L\n94#1:439\n94#1:443\n94#1:444,3\n98#1:447\n98#1:451\n98#1:452\n98#1:459\n103#1:460\n103#1:464\n122#1:465\n122#1:469\n94#1:440\n94#1:442\n98#1:448\n98#1:450\n98#1:453,6\n103#1:461\n103#1:463\n122#1:466\n122#1:468\n94#1:441\n98#1:449\n103#1:462\n122#1:467\n140#1:470\n140#1:471,2\n140#1:474\n140#1:476\n140#1:478\n140#1:480\n140#1:482\n140#1:484\n140#1:473\n140#1:475\n140#1:477\n140#1:479\n140#1:481\n140#1:483\n140#1:485\n140#1:486\n140#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 v2\u00020\u0001:\u0001vB{\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010O\u001a\u000202H\u0002J\u0006\u0010P\u001a\u000202J\u0006\u0010Q\u001a\u00020)J\u0006\u0010R\u001a\u00020)J\u0006\u0010S\u001a\u00020)J\u0006\u0010T\u001a\u00020)J\u0006\u0010U\u001a\u00020)J\u0008\u0010V\u001a\u00020)H\u0002J\u000e\u0010W\u001a\u0002022\u0006\u0010X\u001a\u00020)J\u0006\u0010Y\u001a\u000202J\u000e\u0010Z\u001a\u0002022\u0006\u0010[\u001a\u000205J\u0006\u0010\\\u001a\u000202J\u000e\u0010]\u001a\u0002022\u0006\u0010[\u001a\u000205J\u0006\u0010^\u001a\u000202J\u000e\u0010_\u001a\u0002022\u0006\u0010`\u001a\u00020)J\u001a\u0010a\u001a\u0002022\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0010d\u001a\u0004\u0018\u00010FJ\u000e\u0010e\u001a\u0002022\u0006\u0010f\u001a\u00020%J\u000e\u0010g\u001a\u0002022\u0006\u0010h\u001a\u00020:J\u000e\u0010i\u001a\u0002022\u0006\u0010j\u001a\u00020%J\u0010\u0010k\u001a\u0002022\u0006\u0010U\u001a\u00020)H\u0007J\u001a\u0010B\u001a\u0002022\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0008\u0010n\u001a\u0004\u0018\u00010oJ\u000e\u0010p\u001a\u0002022\u0006\u0010q\u001a\u00020FJ\u0006\u0010r\u001a\u000202J\u0008\u0010s\u001a\u00020)H\u0002J\u0006\u0010t\u001a\u00020)J\u0006\u0010u\u001a\u00020)R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010.R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\'R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\'R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\'R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\'R\u0011\u0010E\u001a\u00020F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\'R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u0002020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\'R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u0002050$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\'\u00a8\u0006w"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
        "primaryBouncerView",
        "Lcom/android/systemui/bouncer/ui/BouncerView;",
        "mainHandler",
        "Landroid/os/Handler;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardSecurityModel",
        "Lcom/android/keyguard/KeyguardSecurityModel;",
        "primaryBouncerCallbackInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "dismissCallbackRegistry",
        "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
        "context",
        "Landroid/content/Context;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "trustRepository",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "deviceEntryFaceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/bouncer/ui/BouncerView;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V",
        "bouncerDismissAction",
        "Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "getBouncerDismissAction",
        "()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "bouncerExpansion",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getBouncerExpansion",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentUserActiveUnlockRunning",
        "",
        "isBackButtonEnabled",
        "isInteractable",
        "isShowing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "keyguardAuthenticatedBiometrics",
        "getKeyguardAuthenticatedBiometrics",
        "keyguardAuthenticatedBiometricsHandled",
        "",
        "getKeyguardAuthenticatedBiometricsHandled",
        "keyguardAuthenticatedPrimaryAuth",
        "",
        "getKeyguardAuthenticatedPrimaryAuth",
        "keyguardPosition",
        "getKeyguardPosition",
        "lastShownSecurityMode",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "getLastShownSecurityMode",
        "panelExpansionAmount",
        "getPanelExpansionAmount",
        "passiveAuthBouncerDelay",
        "",
        "resourceUpdateRequests",
        "getResourceUpdateRequests",
        "showMessage",
        "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
        "getShowMessage",
        "showRunnable",
        "Ljava/lang/Runnable;",
        "getShowRunnable",
        "()Ljava/lang/Runnable;",
        "startingDisappearAnimation",
        "getStartingDisappearAnimation",
        "startingToHide",
        "getStartingToHide",
        "userRequestedBouncerWhenAlreadyAuthenticated",
        "getUserRequestedBouncerWhenAlreadyAuthenticated",
        "cancelShowRunnable",
        "hide",
        "isAnimatingAway",
        "isBouncerShowing",
        "isFullyShowing",
        "isInTransit",
        "isScrimmed",
        "needsFullscreenBouncer",
        "notifyKeyguardAuthenticatedBiometrics",
        "strongAuth",
        "notifyKeyguardAuthenticatedHandled",
        "notifyKeyguardAuthenticatedPrimaryAuth",
        "userId",
        "notifyUpdatedResources",
        "notifyUserRequestedBouncerWhenAlreadyAuthenticated",
        "onMessageShown",
        "setBackButtonEnabled",
        "enabled",
        "setDismissAction",
        "onDismissAction",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancelAction",
        "setKeyguardPosition",
        "position",
        "setLastShownPrimarySecurityScreen",
        "securityMode",
        "setPanelExpansion",
        "expansion",
        "show",
        "message",
        "",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
        "startDisappearAnimation",
        "runnable",
        "updateResources",
        "usePrimaryBouncerPassiveAuthDelay",
        "willDismissWithAction",
        "willRunDismissFromKeyguard",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "PrimaryBouncerInteractor"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bouncerExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentUserActiveUnlockRunning:Z

.field private final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final isBackButtonEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInteractable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardPosition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final lastShownSecurityMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final panelExpansionAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final passiveAuthBouncerDelay:J

.field private final primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field private final primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

.field private final resourceUpdateRequests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final showMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final showRunnable:Ljava/lang/Runnable;

.field private final startingDisappearAnimation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final startingToHide:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

.field private final userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$63cW9EFWwLmfoBjTvcL6YY_R3cw(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion$lambda$7(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8-QfWjaGKrALegTEXZ4NhYcegTE(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable$lambda$0(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->Companion:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/bouncer/ui/BouncerView;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryBouncerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardSecurityModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryBouncerCallbackInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingCollector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallbackRegistry"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryFaceAuthInteractor"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 73
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 74
    iput-object p9, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->context:Landroid/content/Context;

    .line 75
    iput-object p10, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    iput-object p11, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    .line 77
    iput-object p12, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iput-object p13, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 79
    iput-object p14, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 82
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/res/R$integer;->primary_bouncer_passive_auth_delay:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->passiveAuthBouncerDelay:J

    .line 85
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    .line 90
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardAuthenticatedPrimaryAuth()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    .line 92
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/Flow;

    .line 94
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 441
    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$1;

    invoke-direct {p3, p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    invoke-direct {p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 94
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/flow/Flow;

    .line 96
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getUserRequestedBouncerWhenAlreadyAuthenticated()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingToHide()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 449
    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$2;

    invoke-direct {p3, p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$2;

    invoke-direct {p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 98
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->isBackButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBackButtonEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getShowMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/Flow;

    .line 102
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 103
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getResourceUpdateRequests()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 462
    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$3;

    invoke-direct {p3, p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lkotlinx/coroutines/flow/Flow;

    .line 104
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardPosition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    .line 105
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    .line 107
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getLastShownSecurityMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->lastShownSecurityMode:Lkotlinx/coroutines/flow/Flow;

    .line 111
    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$bouncerExpansion$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$bouncerExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->bouncerExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 467
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$3;

    invoke-direct {p2, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 122
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    .line 126
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$1;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    move-object p8, p1

    check-cast p8, Lkotlin/jvm/functions/Function2;

    const/4 p9, 0x3

    const/4 p10, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p5, p12

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    return-object p0
.end method

.method public static final synthetic access$getTrustRepository$p(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    return-object p0
.end method

.method public static final synthetic access$setCurrentUserActiveUnlockRunning$p(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->currentUserActiveUnlockRunning:Z

    return-void
.end method

.method private final cancelShowRunnable()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final needsFullscreenBouncer()Z
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    const-string v0, "getSecurityMode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p0, v0, :cond_0

    .line 404
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe2:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p0, v0, :cond_0

    .line 405
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe3:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p0, v0, :cond_0

    .line 406
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe4:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p0, v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method private static final setPanelExpansion$lambda$7(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchReset()V

    return-void
.end method

.method private static final showRunnable$lambda$0(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShow(Z)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShowingSoon(Z)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {p0, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchVisibilityChanged(I)V

    return-void
.end method

.method private final usePrimaryBouncerPassiveAuthDelay()Z
    .locals 4

    .line 427
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->currentUserActiveUnlockRunning:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->canTriggerActiveUnlockBasedOnDeviceState()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 430
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->needsFullscreenBouncer()Z

    move-result v3

    if-nez v3, :cond_1

    .line 431
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->canFaceAuthRun()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final getBouncerDismissAction()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getBouncerDismissActionModel()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    move-result-object p0

    return-object p0
.end method

.method public final getBouncerExpansion()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->bouncerExpansion:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKeyguardAuthenticatedBiometricsHandled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKeyguardAuthenticatedPrimaryAuth()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKeyguardPosition()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getLastShownSecurityMode()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->lastShownSecurityMode:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getPanelExpansionAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getResourceUpdateRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShowMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShowRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getStartingDisappearAnimation()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getStartingToHide()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getUserRequestedBouncerWhenAlreadyAuthenticated()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final hide()V
    .locals 2

    .line 214
    const-string v0, "KeyguardBouncer#hide"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->notifyDismissCancelled()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartDisappearAnimation(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerHidden()V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPrimaryBouncerShowing(Z)V

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->cancelShowRunnable()V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShowingSoon(Z)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShow(Z)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPanelExpansion(F)V

    .line 230
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchVisibilityChanged(I)V

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final isAnimatingAway()Z
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isBackButtonEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBackButtonEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isBouncerShowing()Z
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isFullyShowing()Z
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 363
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInTransit()Z
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isInteractable()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isScrimmed()Z
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerScrimmed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final notifyKeyguardAuthenticatedBiometrics(Z)V
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final notifyKeyguardAuthenticatedHandled()V
    .locals 1

    .line 331
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final notifyKeyguardAuthenticatedPrimaryAuth(I)V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyKeyguardAuthenticatedPrimaryAuth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyKeyguardAuthenticatedPrimaryAuth$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final notifyUpdatedResources()V
    .locals 1

    .line 341
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setResourceUpdateRequests(Z)V

    return-void
.end method

.method public final notifyUserRequestedBouncerWhenAlreadyAuthenticated(I)V
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyUserRequestedBouncerWhenAlreadyAuthenticated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyUserRequestedBouncerWhenAlreadyAuthenticated$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onMessageShown()V
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setShowMessage(Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;)V

    return-void
.end method

.method public final setBackButtonEnabled(Z)V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setIsBackButtonEnabled(Z)V

    return-void
.end method

.method public final setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 297
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;-><init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 295
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setBouncerDismissActionModel(Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;)V

    .line 301
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final setKeyguardPosition(F)V
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardPosition(F)V

    return-void
.end method

.method public final setLastShownPrimarySecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1

    const-string/jumbo v0, "securityMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setLastShownSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    return-void
.end method

.method public final setPanelExpansion(F)V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    .line 244
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v3}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 245
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v3, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPanelExpansion(F)V

    :cond_1
    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-nez v4, :cond_3

    cmpg-float v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerShown()V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchFullyShown()V

    goto :goto_3

    :cond_3
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v5

    if-nez v6, :cond_5

    cmpg-float v5, v0, v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 263
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide()V

    .line 264
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchFullyHidden()V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    .line 270
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchStartingToHide()V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v2}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartingToHide(Z)V

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 274
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchExpansionChanged(F)V

    :cond_8
    return-void
.end method

.method public final show(Z)V
    .locals 5

    .line 470
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    .line 471
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    const-string v3, "PrimaryBouncerInteractor"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/systemui/Flags;->composeBouncer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->needsFullscreenBouncer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const-string p0, "PrimaryBouncerInteractor#show is being called before the primaryBouncerDelegate is set. Let\'s exit early so we don\'t set the wrong primaryBouncer state."

    .line 156
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 164
    :cond_1
    const-string v0, "Ignore return because it\'s FullscreenBouncer"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const-string p0, "keyguard going away, do not show keyguard bouncer"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartingToHide(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->needsFullscreenBouncer()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 183
    :goto_1
    const-string v4, "KeyguardBouncer#show"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 184
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v4, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryScrimmed(Z)V

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    :cond_6
    if-eqz v0, :cond_7

    .line 192
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p1, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShow(Z)V

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {p1}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->showNextSecurityScreenOrFinish()Z

    move-result p1

    if-ne p1, v2, :cond_8

    return-void

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p1, v2}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShowingSoon(Z)V

    .line 201
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->usePrimaryBouncerPassiveAuthDelay()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 202
    const-string p1, "delay bouncer, passive auth may succeed"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->passiveAuthBouncerDelay:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 205
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 207
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPrimaryBouncerShowing(Z)V

    .line 208
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchStartingToShow()V

    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 486
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Legacy code path not supported when SceneContainerFlag is enabled."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final showMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 280
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    invoke-interface {p0, v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setShowMessage(Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;)V

    return-void
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->willRunDismissFromKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 356
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartDisappearAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateResources()V
    .locals 1

    .line 306
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setResourceUpdateRequests(Z)V

    return-void
.end method

.method public final willDismissWithAction()Z
    .locals 2

    .line 391
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->willDismissWithActions()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final willRunDismissFromKeyguard()Z
    .locals 2

    .line 396
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {p0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->willRunDismissFromKeyguard()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
