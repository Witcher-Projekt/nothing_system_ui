.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
.super Ljava/lang/Object;
.source "KeyguardDismissActionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardDismissActionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardDismissActionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 6 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 7 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 8 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 9 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 10 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 11 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 12 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,128:1\n49#2:129\n51#2:133\n49#2:134\n51#2:138\n49#2:139\n51#2:143\n17#2:159\n19#2:163\n49#2:164\n51#2:171\n17#2:172\n19#2:176\n49#2:177\n51#2:184\n24#2:185\n26#2:189\n49#2:190\n51#2:194\n17#2:195\n19#2:199\n24#2:200\n26#2:204\n49#2:205\n51#2:209\n46#3:130\n51#3:132\n46#3:135\n51#3:137\n46#3:140\n51#3:142\n46#3:160\n51#3:162\n46#3,6:165\n46#3:173\n51#3:175\n46#3,6:178\n46#3:186\n51#3:188\n46#3:191\n51#3:193\n46#3:196\n51#3:198\n46#3:201\n51#3:203\n46#3:206\n51#3:208\n105#4:131\n105#4:136\n105#4:141\n105#4:161\n105#4:174\n105#4:187\n105#4:192\n105#4:197\n105#4:202\n105#4:207\n41#5,2:144\n43#5:147\n44#5:149\n45#5:151\n46#5:153\n47#5:155\n48#5:157\n36#6:146\n36#7:148\n36#8:150\n36#9:152\n36#10:154\n36#11:156\n36#12:158\n*S KotlinDebug\n*F\n+ 1 KeyguardDismissActionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor\n*L\n58#1:129\n58#1:133\n62#1:134\n62#1:138\n71#1:139\n71#1:143\n80#1:159\n80#1:163\n80#1:164\n80#1:171\n82#1:172\n82#1:176\n82#1:177\n82#1:184\n91#1:185\n91#1:189\n92#1:190\n92#1:194\n95#1:195\n95#1:199\n97#1:200\n97#1:204\n98#1:205\n98#1:209\n58#1:130\n58#1:132\n62#1:135\n62#1:137\n71#1:140\n71#1:142\n80#1:160\n80#1:162\n80#1:165,6\n82#1:173\n82#1:175\n82#1:178,6\n91#1:186\n91#1:188\n92#1:191\n92#1:193\n95#1:196\n95#1:198\n97#1:201\n97#1:203\n98#1:206\n98#1:208\n58#1:131\n62#1:136\n71#1:141\n80#1:161\n82#1:174\n91#1:187\n92#1:192\n95#1:197\n97#1:202\n98#1:207\n79#1:144,2\n79#1:147\n79#1:149\n79#1:151\n79#1:153\n79#1:155\n79#1:157\n79#1:146\n79#1:148\n79#1:150\n79#1:152\n79#1:154\n79#1:156\n79#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\'\u001a\u00020\u0019J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001eJ\u0006\u0010*\u001a\u00020$J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000fJ\u0016\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "dismissInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V",
        "dismissAction",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "getDismissAction",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getDismissInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
        "executeDismissAction",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "getExecuteDismissAction",
        "finishedTransitionToGone",
        "",
        "message",
        "",
        "getMessage",
        "onCancel",
        "Ljava/lang/Runnable;",
        "getOnCancel",
        "resetDismissAction",
        "getResetDismissAction",
        "willAnimateDismissActionOnLockscreen",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getWillAnimateDismissActionOnLockscreen",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleDismissAction",
        "runAfterKeyguardGone",
        "runnable",
        "runDismissAnimationOnKeyguard",
        "setDismissAction",
        "setKeyguardDone",
        "keyguardDoneTiming",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final dismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

.field private final executeDismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;>;"
        }
    .end annotation
.end field

.field private final finishedTransitionToGone:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final resetDismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C2HxHrN76xWVIqRpyFW-mE0Uc9s()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->runAfterKeyguardGone$lambda$12()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 8
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDismissAction()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 131
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 58
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->onCancel:Lkotlinx/coroutines/flow/Flow;

    .line 136
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 62
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->message:Lkotlinx/coroutines/flow/Flow;

    .line 141
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$3;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 74
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 72
    invoke-static {v0, p4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 146
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 148
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 150
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 152
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 154
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 156
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 158
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 80
    invoke-virtual {p5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 161
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$1;

    invoke-direct {p5, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$4;

    invoke-direct {p4, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 174
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$2;

    invoke-direct {p5, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$5;

    invoke-direct {p4, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 79
    :goto_0
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->finishedTransitionToGone:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-virtual {p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->getDismissKeyguardRequestWithImmediateDismissAction()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 p5, 0x2

    new-array p5, p5, [Lkotlinx/coroutines/flow/Flow;

    aput-object p4, p5, v2

    const/4 p4, 0x1

    aput-object p3, p5, p4

    .line 86
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 90
    invoke-static {p3, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 187
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$1;

    invoke-direct {p4, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 192
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$6;

    invoke-direct {p3, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 92
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->executeDismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 94
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 197
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$3;

    invoke-direct {p3, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 96
    invoke-static {p3, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 202
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$2;

    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 207
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$7;

    invoke-direct {p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 98
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->resetDismissAction:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private static final runAfterKeyguardGone$lambda$12()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDismissAction()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getDismissInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    return-object p0
.end method

.method public final getExecuteDismissAction()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->executeDismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->message:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getOnCancel()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->onCancel:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getResetDismissAction()Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->resetDismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getWillAnimateDismissActionOnLockscreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final handleDismissAction()V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/DismissAction;

    invoke-interface {p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V

    return-void
.end method

.method public final runAfterKeyguardGone(Ljava/lang/Runnable;)V
    .locals 4

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;

    .line 105
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runAfterKeyguardGone$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runAfterKeyguardGone$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$$ExternalSyntheticLambda0;-><init>()V

    .line 109
    const-string v2, ""

    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/DismissAction;

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V

    return-void
.end method

.method public final runDismissAnimationOnKeyguard()Z
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V
    .locals 1

    const-string v0, "dismissAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDismissAction()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/DismissAction;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/shared/model/DismissAction;->getOnCancelAction()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V

    return-void
.end method

.method public final setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
