.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
.super Ljava/lang/Object;
.source "KeyguardClockInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardClockInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardClockInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 6 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 7 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 8 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 9 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 10 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 11 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 12 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 13 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 14 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 15 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 16 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n49#2:162\n51#2:166\n46#3:163\n51#3:165\n105#4:164\n105#4:199\n41#5,2:167\n43#5:170\n44#5:172\n45#5:174\n46#5:176\n47#5:178\n48#5:180\n41#5,2:182\n43#5:185\n44#5:187\n45#5:189\n46#5:191\n47#5:193\n48#5:195\n92#5:201\n41#5,2:202\n43#5:205\n44#5:207\n45#5:209\n46#5:211\n47#5:213\n48#5:215\n36#6:169\n36#6:184\n36#6:204\n36#7:171\n36#7:186\n36#7:206\n36#8:173\n36#8:188\n36#8:208\n36#9:175\n36#9:190\n36#9:210\n36#10:177\n36#10:192\n36#10:212\n36#11:179\n36#11:194\n36#11:214\n36#12:181\n36#12:196\n36#12:216\n257#13:197\n233#14:198\n235#14:200\n79#15:217\n1#16:218\n1#16:219\n*S KotlinDebug\n*F\n+ 1 KeyguardClockInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor\n*L\n63#1:162\n63#1:166\n63#1:163\n63#1:165\n63#1:164\n105#1:199\n78#1:167,2\n78#1:170\n78#1:172\n78#1:174\n78#1:176\n78#1:178\n78#1:180\n104#1:182,2\n104#1:185\n104#1:187\n104#1:189\n104#1:191\n104#1:193\n104#1:195\n136#1:201\n136#1:202,2\n136#1:205\n136#1:207\n136#1:209\n136#1:211\n136#1:213\n136#1:215\n78#1:169\n104#1:184\n136#1:204\n78#1:171\n104#1:186\n136#1:206\n78#1:173\n104#1:188\n136#1:208\n78#1:175\n104#1:190\n136#1:210\n78#1:177\n104#1:192\n136#1:212\n78#1:179\n104#1:194\n136#1:214\n78#1:181\n104#1:196\n136#1:216\n105#1:197\n105#1:198\n105#1:200\n136#1:217\n136#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CJ\u000e\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020*J\u000e\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020FR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b*\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"*\u0004\u0008 \u0010\u0017R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0019\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u001b\u0010/\u001a\u000c\u0012\u0008\u0012\u000600j\u0002`10$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0015\u00108\u001a\u000600j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020%0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "",
        "mediaCarouselInteractor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "activeNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "headsUpNotificationInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyguardClockRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
        "(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V",
        "<set-?>",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "clock",
        "getClock$delegate",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Ljava/lang/Object;",
        "getClock",
        "()Lcom/android/systemui/plugins/clocks/ClockController;",
        "setClock",
        "(Lcom/android/systemui/plugins/clocks/ClockController;)V",
        "clock$receiver",
        "Lcom/android/keyguard/ClockEventController;",
        "clockEventController",
        "Lcom/android/keyguard/ClockEventController;",
        "getClockEventController$delegate",
        "getClockEventController",
        "()Lcom/android/keyguard/ClockEventController;",
        "clockShouldBeCentered",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getClockShouldBeCentered",
        "()Lkotlinx/coroutines/flow/Flow;",
        "clockSize",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "getClockSize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentClock",
        "getCurrentClock",
        "currentClockId",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockId;",
        "getCurrentClockId",
        "isOnAod",
        "getKeyguardClockRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
        "previewClock",
        "getPreviewClock",
        "renderedClockId",
        "getRenderedClockId",
        "()Ljava/lang/String;",
        "selectedClockSize",
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
        "getSelectedClockSize",
        "widgetExpanded",
        "getWidgetExpanded",
        "animateFoldToAod",
        "",
        "foldFraction",
        "",
        "setClockSize",
        "size",
        "",
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

.field private final clock$receiver:Lcom/android/keyguard/ClockEventController;

.field private final clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clockSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation
.end field

.field private final currentClock:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field private final currentClockId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isOnAod:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

.field private final previewClock:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetExpanded:Lkotlinx/coroutines/flow/StateFlow;
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

.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V
    .locals 17
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "mediaCarouselInteractor"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activeNotificationsInteractor"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "shadeInteractor"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyguardInteractor"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyguardTransitionInteractor"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headsUpNotificationInteractor"

    move-object/from16 v9, p6

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applicationScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyguardClockRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 164
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

    invoke-direct {v8, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 63
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->isOnAod:Lkotlinx/coroutines/flow/Flow;

    .line 65
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getCurrentClockId()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClockId:Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getPreviewClock()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->previewClock:Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getClockEventController()Lcom/android/keyguard/ClockEventController;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    .line 167
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasActiveMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 79
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function6;

    move-object v14, v8

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 96
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    .line 97
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 94
    invoke-static {v3, v1, v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 78
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 110
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->isHeadsUpOrAnimatingAway()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x6

    .line 197
    new-array v7, v7, [Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    .line 199
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$combine$1;

    invoke-direct {v1, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 104
    :goto_1
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    .line 158
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getWidgetExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->widgetExpanded:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static getClock$delegate(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Ljava/lang/Object;
    .locals 7

    .line 75
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    const-class v2, Lcom/android/keyguard/ClockEventController;

    const-string v4, "getClock()Lcom/android/systemui/plugins/clocks/ClockController;"

    const/4 v5, 0x0

    const-string v3, "clock"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v6, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getClockEventController$delegate(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Ljava/lang/Object;
    .locals 7

    .line 73
    new-instance v6, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    const-class v2, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    const-string v4, "getClockEventController()Lcom/android/keyguard/ClockEventController;"

    const/4 v5, 0x0

    const-string v3, "clockEventController"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v6, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateFoldToAod(F)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->fold(F)V

    .line 152
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->fold(F)V

    :cond_0
    return-void
.end method

.method public final getClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    return-object p0
.end method

.method public final getClockEventController()Lcom/android/keyguard/ClockEventController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getClockEventController()Lcom/android/keyguard/ClockEventController;

    move-result-object p0

    return-object p0
.end method

.method public final getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCurrentClockId()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClockId:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getKeyguardClockRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    return-object p0
.end method

.method public final getPreviewClock()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->previewClock:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getRenderedClockId()Ljava/lang/String;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 144
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractorKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No clock is available"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v0, "CLOCK_MISSING"

    :cond_1
    return-object v0
.end method

.method public final getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getWidgetExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->widgetExpanded:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method public final setClockSize(I)V
    .locals 1

    .line 133
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;->fromLegacy(I)Lcom/android/systemui/keyguard/shared/model/ClockSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->setClockSize(Lcom/android/systemui/keyguard/shared/model/ClockSize;)V

    return-void
.end method

.method public final setClockSize(Lcom/android/systemui/keyguard/shared/model/ClockSize;)V
    .locals 2

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    .line 202
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 137
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->setClockSize(Lcom/android/systemui/keyguard/shared/model/ClockSize;)V

    return-void

    .line 217
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Legacy code path not supported when SceneContainerFlag is enabled."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
