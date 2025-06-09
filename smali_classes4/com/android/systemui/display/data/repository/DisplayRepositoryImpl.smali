.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/systemui/display/data/repository/DisplayRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 FlowTracing.kt\ncom/android/app/tracing/FlowTracing\n*L\n1#1,393:1\n32#2:394\n17#2:395\n19#2:399\n49#2,3:400\n32#2:403\n17#2:404\n19#2:408\n49#2:409\n51#2:416\n49#2:417\n51#2:421\n49#2:422\n51#2:426\n49#2:427\n51#2:431\n49#2:432\n51#2:436\n49#2:437\n51#2:441\n49#2:442\n51#2:446\n49#2:447\n51#2:451\n49#2:500\n51#2:504\n46#3:396\n51#3:398\n46#3:405\n51#3:407\n46#3,6:410\n46#3:418\n51#3:420\n46#3:423\n51#3:425\n46#3:428\n51#3:430\n46#3:433\n51#3:435\n46#3:438\n51#3:440\n46#3:443\n51#3:445\n46#3:448\n51#3:450\n46#3:501\n51#3:503\n105#4:397\n105#4:406\n105#4:419\n105#4:424\n105#4:429\n105#4:434\n105#4:439\n105#4:444\n105#4:449\n105#4:502\n87#5,9:452\n87#5,6:461\n94#5,2:471\n87#5,9:473\n87#5,9:482\n11065#6:467\n11400#6,3:468\n25#7,9:491\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl\n*L\n136#1:394\n136#1:395\n136#1:399\n136#1:400,3\n139#1:403\n139#1:404\n139#1:408\n139#1:409\n139#1:416\n143#1:417\n143#1:421\n164#1:422\n164#1:426\n257#1:427\n257#1:431\n298#1:432\n298#1:436\n302#1:437\n302#1:441\n339#1:442\n339#1:446\n340#1:447\n340#1:451\n371#1:500\n371#1:504\n136#1:396\n136#1:398\n139#1:405\n139#1:407\n139#1:410,6\n143#1:418\n143#1:420\n164#1:423\n164#1:425\n257#1:428\n257#1:430\n298#1:433\n298#1:435\n302#1:438\n302#1:440\n339#1:443\n339#1:445\n340#1:448\n340#1:450\n371#1:501\n371#1:503\n136#1:397\n139#1:406\n143#1:419\n164#1:424\n257#1:429\n298#1:434\n302#1:439\n339#1:444\n340#1:449\n371#1:502\n193#1:452,9\n199#1:461,6\n199#1:471,2\n268#1:473,9\n271#1:482,9\n202#1:467\n202#1:468,3\n344#1:491,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010)\u001a\u0004\u0018\u00010\u001a2\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0017\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010,J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rH\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J&\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H/0\u0010\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00102\u0006\u00100\u001a\u000201H\u0002JF\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H30\r0\u0010\"\u0004\u0008\u0000\u0010/\"\u0004\u0008\u0001\u00103*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H/0\r0\u00102\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u0002H/\u0012\u0006\u0012\u0004\u0018\u0001H305H\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0016\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "bgApplicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_ignoredDisplayIds",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "allDisplayEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/display/data/DisplayEvent;",
        "connectedDisplayIds",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "connectedExternalDisplayIds",
        "defaultDisplayOff",
        "",
        "getDefaultDisplayOff",
        "()Lkotlinx/coroutines/flow/Flow;",
        "displayAdditionEvent",
        "Landroid/view/Display;",
        "getDisplayAdditionEvent",
        "displayChangeEvent",
        "getDisplayChangeEvent",
        "displays",
        "getDisplays",
        "enabledDisplayIds",
        "enabledDisplays",
        "ignoredDisplayIds",
        "oldEnabledDisplays",
        "pendingDisplay",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
        "getPendingDisplay",
        "pendingDisplayId",
        "pendingDisplayIds",
        "getDisplay",
        "displayId",
        "getDisplayType",
        "(I)Ljava/lang/Integer;",
        "getInitialConnectedDisplays",
        "debugLog",
        "T",
        "flowName",
        "",
        "mapElementsLazily",
        "V",
        "createValue",
        "Lkotlin/Function1;",
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

.field private static final Companion:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

.field private static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "DisplayRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allDisplayEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/data/DisplayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayIds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectedExternalDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultDisplayOff:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field private final displayChangeEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enabledDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enabledDisplays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ignoredDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final oldEnabledDisplays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingDisplay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDisplayId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->Companion:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->$stable:I

    .line 376
    const-string v0, "DisplayRepository"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 11
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "displayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgApplicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundCoroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 107
    sget-object p1, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 132
    const-string v0, "allDisplayEvents"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 133
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 397
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 136
    iput-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lkotlinx/coroutines/flow/Flow;

    .line 406
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v2, v0, p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 139
    iput-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;

    .line 419
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 144
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->oldEnabledDisplays:Lkotlinx/coroutines/flow/Flow;

    .line 148
    invoke-static {}, Lcom/android/systemui/Flags;->enableEfficientDisplayRepository()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 160
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 158
    invoke-static {p1, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 424
    :cond_0
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4;

    invoke-direct {p1, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 168
    :goto_0
    const-string v2, "enabledDisplayIds"

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->enabledDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 176
    invoke-static {}, Lcom/android/systemui/Flags;->enableEfficientDisplayRepository()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->mapElementsLazily(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 179
    invoke-static {v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 176
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->enabledDisplays:Lkotlinx/coroutines/flow/Flow;

    .line 190
    iput-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 195
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-string v2, "ignoredDisplayIds"

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->ignoredDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 213
    sget-object v2, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 243
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 244
    const-string v2, "connectedDisplayIds"

    invoke-direct {p0, p2, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 247
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 252
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 245
    invoke-static {p2, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->connectedDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 256
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 429
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5;

    invoke-direct {p3, p2, p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 264
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 265
    const-string p3, "connectedExternalDisplayIds"

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->connectedExternalDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 280
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;

    invoke-direct {p3, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function4;

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 294
    const-string p2, "allPendingDisplayIds"

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 434
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$6;

    invoke-direct {p2, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 298
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-string p2, "pendingDisplayId"

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/Flow;

    .line 439
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$7;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 335
    const-string p1, "pendingDisplay"

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplays()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 444
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$8;

    invoke-direct {p2, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 449
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$9;

    invoke-direct {p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 340
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->defaultDisplayOff:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;
    .locals 1

    .line 96
    sget-object v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->Companion:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getDisplay(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)Landroid/view/Display;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic access$getDisplayType(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplayType(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplays(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Ljava/util/Set;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplays()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitialConnectedDisplays(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Ljava/util/Set;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getInitialConnectedDisplays()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_ignoredDisplayIds$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 343
    sget-boolean p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 344
    sget-object p0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 497
    new-instance v7, Lcom/android/app/tracing/TraceStateLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 499
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getDisplay(I)Landroid/view/Display;
    .locals 2

    .line 482
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v1, "DisplayRepository#getDisplay"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 271
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 489
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw p0
.end method

.method private final getDisplayType(I)Ljava/lang/Integer;
    .locals 2

    .line 473
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v1, "DisplayRepository#getDisplayType"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 268
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 480
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw p0
.end method

.method private final getDisplays()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    .line 452
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v1, "DisplayRepository#getDisplays()"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 193
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 459
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw p0
.end method

.method private final getInitialConnectedDisplays()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v1, "DisplayRepository#getInitialConnectedDisplays"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 200
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 201
    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    const-string v1, "getDisplays(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 468
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 469
    check-cast v4, Landroid/view/Display;

    .line 202
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 469
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 467
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 205
    sget-boolean v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 206
    const-string v1, "DisplayRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInitialConnectedDisplays: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 471
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw p0
.end method

.method private final mapElementsLazily(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .line 358
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 359
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    .line 360
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 502
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method


# virtual methods
.method public getDefaultDisplayOff()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->defaultDisplayOff:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getDisplays()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getPendingDisplay()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
