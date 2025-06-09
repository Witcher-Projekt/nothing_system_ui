.class final Lplatform/test/motion/compose/MotionControlImpl;
.super Ljava/lang/Object;
.source "ComposeToolkit.kt"

# interfaces
.implements Lplatform/test/motion/compose/MotionControlScope;
.implements Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/compose/MotionControlImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeToolkit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeToolkit.kt\nplatform/test/motion/compose/MotionControlImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170&H\u0096@\u00a2\u0006\u0002\u0010\'J\u001b\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0096@\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020$J\u001b\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u0017H\u0096\u0001J\u001b\u00107\u001a\u0002082\u0006\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u0017H\u0096\u0001J/\u00109\u001a\u00020$2\u0006\u00107\u001a\u0002082\u0017\u0010:\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020$0;\u00a2\u0006\u0002\u0008=H\u0096@\u00a2\u0006\u0002\u0010>J2\u0010?\u001a\u00020\r*#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0A\u0012\u0006\u0012\u0004\u0018\u00010B0@\u00a2\u0006\u0002\u0008=H\u0002\u00a2\u0006\u0002\u0010CR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "Lplatform/test/motion/compose/MotionControlImpl;",
        "Lplatform/test/motion/compose/MotionControlScope;",
        "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
        "composeTestRule",
        "Landroidx/compose/ui/test/junit4/ComposeTestRule;",
        "testScope",
        "Lkotlinx/coroutines/test/TestScope;",
        "motionControl",
        "Lplatform/test/motion/compose/MotionControl;",
        "(Landroidx/compose/ui/test/junit4/ComposeTestRule;Lkotlinx/coroutines/test/TestScope;Lplatform/test/motion/compose/MotionControl;)V",
        "getComposeTestRule",
        "()Landroidx/compose/ui/test/junit4/ComposeTestRule;",
        "delayReadyToPlayJob",
        "Lkotlinx/coroutines/Job;",
        "delayRecordingJob",
        "frameEmitter",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getMotionControl",
        "()Lplatform/test/motion/compose/MotionControl;",
        "onFrame",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "readyToPlay",
        "",
        "getReadyToPlay",
        "()Z",
        "recordingEnded",
        "getRecordingEnded",
        "recordingJob",
        "recordingStarted",
        "getRecordingStarted",
        "state",
        "Lplatform/test/motion/compose/MotionControlState;",
        "getTestScope",
        "()Lkotlinx/coroutines/test/TestScope;",
        "awaitCondition",
        "",
        "check",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitDelay",
        "duration",
        "Lkotlin/time/Duration;",
        "awaitDelay-VtjQ1oo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFrames",
        "count",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nextFrame",
        "onAllNodes",
        "Landroidx/compose/ui/test/SemanticsNodeInteractionCollection;",
        "matcher",
        "Landroidx/compose/ui/test/SemanticsMatcher;",
        "useUnmergedTree",
        "onNode",
        "Landroidx/compose/ui/test/SemanticsNodeInteraction;",
        "performTouchInputAsync",
        "gestureControl",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/test/TouchInjectionScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launch",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

.field private delayReadyToPlayJob:Lkotlinx/coroutines/Job;

.field private delayRecordingJob:Lkotlinx/coroutines/Job;

.field private final frameEmitter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final motionControl:Lplatform/test/motion/compose/MotionControl;

.field private final onFrame:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private recordingJob:Lkotlinx/coroutines/Job;

.field private state:Lplatform/test/motion/compose/MotionControlState;

.field private final testScope:Lkotlinx/coroutines/test/TestScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/test/junit4/ComposeTestRule;Lkotlinx/coroutines/test/TestScope;Lplatform/test/motion/compose/MotionControl;)V
    .locals 1

    const-string v0, "composeTestRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    .line 287
    iput-object p2, p0, Lplatform/test/motion/compose/MotionControlImpl;->testScope:Lkotlinx/coroutines/test/TestScope;

    .line 288
    iput-object p3, p0, Lplatform/test/motion/compose/MotionControlImpl;->motionControl:Lplatform/test/motion/compose/MotionControl;

    .line 291
    sget-object p1, Lplatform/test/motion/compose/MotionControlState;->Start:Lplatform/test/motion/compose/MotionControlState;

    iput-object p1, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    const-wide/16 p1, 0x0

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/motion/compose/MotionControlImpl;->frameEmitter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 297
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/motion/compose/MotionControlImpl;->onFrame:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final launch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lplatform/test/motion/compose/MotionControlScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->testScope:Lkotlinx/coroutines/test/TestScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lplatform/test/motion/compose/MotionControlImpl$launch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lplatform/test/motion/compose/MotionControlImpl$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lplatform/test/motion/compose/MotionControlImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public awaitCondition(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 373
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->onFrame:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lplatform/test/motion/compose/MotionControlImpl$awaitCondition$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lplatform/test/motion/compose/MotionControlImpl$awaitCondition$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p1, Lplatform/test/motion/compose/MotionControlImpl$awaitCondition$3;->INSTANCE:Lplatform/test/motion/compose/MotionControlImpl$awaitCondition$3;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public awaitDelay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->onFrame:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 369
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->onFrame:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lplatform/test/motion/compose/MotionControlImpl$awaitDelay$2;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lplatform/test/motion/compose/MotionControlImpl$awaitDelay$2;-><init>(JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p1, Lplatform/test/motion/compose/MotionControlImpl$awaitDelay$3;->INSTANCE:Lplatform/test/motion/compose/MotionControlImpl$awaitDelay$3;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public awaitFrames(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 364
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->onFrame:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p1, Lplatform/test/motion/compose/MotionControlImpl$awaitFrames$2;->INSTANCE:Lplatform/test/motion/compose/MotionControlImpl$awaitFrames$2;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getComposeTestRule()Landroidx/compose/ui/test/junit4/ComposeTestRule;
    .locals 0

    .line 286
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    return-object p0
.end method

.method public final getMotionControl()Lplatform/test/motion/compose/MotionControl;
    .locals 0

    .line 288
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->motionControl:Lplatform/test/motion/compose/MotionControl;

    return-object p0
.end method

.method public final getReadyToPlay()Z
    .locals 2

    .line 301
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    sget-object v0, Lplatform/test/motion/compose/MotionControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lplatform/test/motion/compose/MotionControlState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRecordingEnded()Z
    .locals 1

    .line 317
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    sget-object v0, Lplatform/test/motion/compose/MotionControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lplatform/test/motion/compose/MotionControlState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getRecordingStarted()Z
    .locals 1

    .line 309
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    sget-object v0, Lplatform/test/motion/compose/MotionControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lplatform/test/motion/compose/MotionControlState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getTestScope()Lkotlinx/coroutines/test/TestScope;
    .locals 0

    .line 287
    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->testScope:Lkotlinx/coroutines/test/TestScope;

    return-object p0
.end method

.method public final nextFrame()V
    .locals 6

    .line 323
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    invoke-interface {v0}, Landroidx/compose/ui/test/junit4/ComposeTestRule;->getMainClock()Landroidx/compose/ui/test/MainTestClock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/test/MainTestClock;->advanceTimeByFrame()V

    .line 324
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    invoke-interface {v0}, Landroidx/compose/ui/test/junit4/ComposeTestRule;->waitForIdle()V

    .line 326
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    sget-object v1, Lplatform/test/motion/compose/MotionControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lplatform/test/motion/compose/MotionControlState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "recordingJob"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->delayRecordingJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    const-string v0, "delayRecordingJob"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->motionControl:Lplatform/test/motion/compose/MotionControl;

    invoke-virtual {v0}, Lplatform/test/motion/compose/MotionControl;->getRecording()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct {p0, v0}, Lplatform/test/motion/compose/MotionControlImpl;->launch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->recordingJob:Lkotlinx/coroutines/Job;

    .line 340
    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->Recording:Lplatform/test/motion/compose/MotionControlState;

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->recordingJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->Ended:Lplatform/test/motion/compose/MotionControlState;

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->delayReadyToPlayJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_5

    const-string v0, "delayReadyToPlayJob"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->motionControl:Lplatform/test/motion/compose/MotionControl;

    invoke-virtual {v0}, Lplatform/test/motion/compose/MotionControl;->getDelayRecording()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct {p0, v0}, Lplatform/test/motion/compose/MotionControlImpl;->launch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->delayRecordingJob:Lkotlinx/coroutines/Job;

    .line 334
    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->WaitingToRecord:Lplatform/test/motion/compose/MotionControlState;

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    goto :goto_0

    .line 328
    :cond_6
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->motionControl:Lplatform/test/motion/compose/MotionControl;

    invoke-virtual {v0}, Lplatform/test/motion/compose/MotionControl;->getDelayReadyToPlay()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct {p0, v0}, Lplatform/test/motion/compose/MotionControlImpl;->launch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->delayReadyToPlayJob:Lkotlinx/coroutines/Job;

    .line 329
    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->WaitingToPlay:Lplatform/test/motion/compose/MotionControlState;

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    .line 351
    :cond_7
    :goto_0
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->frameEmitter:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    invoke-interface {v1}, Landroidx/compose/ui/test/junit4/ComposeTestRule;->getMainClock()Landroidx/compose/ui/test/MainTestClock;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/test/MainTestClock;->getCurrentTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->testScope:Lkotlinx/coroutines/test/TestScope;

    invoke-static {v0}, Lkotlinx/coroutines/test/TestScopeKt;->runCurrent(Lkotlinx/coroutines/test/TestScope;)V

    .line 354
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    invoke-interface {v0}, Landroidx/compose/ui/test/junit4/ComposeTestRule;->waitForIdle()V

    .line 356
    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    sget-object v1, Lplatform/test/motion/compose/MotionControlState;->Recording:Lplatform/test/motion/compose/MotionControlState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->recordingJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, v0

    :goto_1
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    sget-object v0, Lplatform/test/motion/compose/MotionControlState;->Ended:Lplatform/test/motion/compose/MotionControlState;

    iput-object v0, p0, Lplatform/test/motion/compose/MotionControlImpl;->state:Lplatform/test/motion/compose/MotionControlState;

    :cond_9
    return-void
.end method

.method public onAllNodes(Landroidx/compose/ui/test/SemanticsMatcher;Z)Landroidx/compose/ui/test/SemanticsNodeInteractionCollection;
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/test/junit4/ComposeTestRule;->onAllNodes(Landroidx/compose/ui/test/SemanticsMatcher;Z)Landroidx/compose/ui/test/SemanticsNodeInteractionCollection;

    move-result-object p0

    return-object p0
.end method

.method public onNode(Landroidx/compose/ui/test/SemanticsMatcher;Z)Landroidx/compose/ui/test/SemanticsNodeInteraction;
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lplatform/test/motion/compose/MotionControlImpl;->composeTestRule:Landroidx/compose/ui/test/junit4/ComposeTestRule;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/test/junit4/ComposeTestRule;->onNode(Landroidx/compose/ui/test/SemanticsMatcher;Z)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    move-result-object p0

    return-object p0
.end method

.method public performTouchInputAsync(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/test/SemanticsNodeInteraction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/test/TouchInjectionScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;

    iget v1, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;

    invoke-direct {v0, p0, p3}, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;-><init>(Lplatform/test/motion/compose/MotionControlImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 376
    iget v2, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/test/SemanticsNodeInteraction;

    iget-object p2, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lplatform/test/motion/compose/MotionControlImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 380
    invoke-static {p1, p3, v3, p3}, Landroidx/compose/ui/test/SemanticsNodeInteraction;->fetchSemanticsNode$default(Landroidx/compose/ui/test/SemanticsNodeInteraction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p3

    .line 381
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutInfo;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 382
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutInfo;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    .line 384
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    invoke-static {v2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v7

    .line 386
    new-instance p3, Lplatform/test/motion/compose/TouchEventRecorder;

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lplatform/test/motion/compose/TouchEventRecorder;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/ViewConfiguration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p3}, Lplatform/test/motion/compose/TouchEventRecorder;->getRecordedEntries()Ljava/util/List;

    move-result-object p2

    .line 390
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lplatform/test/motion/compose/TouchEventRecorderEntry;

    .line 392
    instance-of v2, p3, Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;

    if-eqz v2, :cond_4

    .line 393
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast p3, Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;

    invoke-virtual {p3}, Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;->getDurationMillis()J

    move-result-wide v4

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-object p1, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->label:I

    invoke-virtual {p1, v4, v5, v0}, Lplatform/test/motion/compose/MotionControlImpl;->awaitDelay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 394
    :cond_4
    instance-of v2, p3, Lplatform/test/motion/compose/TouchEventRecorderEntry$Cancel;

    if-eqz v2, :cond_5

    .line 395
    sget-object p3, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$2;->INSTANCE:Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Landroidx/compose/ui/test/ActionsKt;->performTouchInput(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    goto :goto_1

    .line 396
    :cond_5
    instance-of v2, p3, Lplatform/test/motion/compose/TouchEventRecorderEntry$Down;

    if-eqz v2, :cond_6

    .line 397
    new-instance v2, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$3;

    invoke-direct {v2, p3}, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$3;-><init>(Lplatform/test/motion/compose/TouchEventRecorderEntry;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2}, Landroidx/compose/ui/test/ActionsKt;->performTouchInput(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    goto :goto_1

    .line 398
    :cond_6
    instance-of v2, p3, Lplatform/test/motion/compose/TouchEventRecorderEntry$Move;

    if-eqz v2, :cond_7

    .line 399
    sget-object p3, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$4;->INSTANCE:Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Landroidx/compose/ui/test/ActionsKt;->performTouchInput(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    goto :goto_1

    .line 400
    :cond_7
    instance-of v2, p3, Lplatform/test/motion/compose/TouchEventRecorderEntry$Up;

    if-eqz v2, :cond_8

    new-instance v2, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$5;

    invoke-direct {v2, p3}, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$5;-><init>(Lplatform/test/motion/compose/TouchEventRecorderEntry;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2}, Landroidx/compose/ui/test/ActionsKt;->performTouchInput(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    goto :goto_1

    .line 401
    :cond_8
    instance-of v2, p3, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;

    if-eqz v2, :cond_3

    .line 402
    new-instance v2, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$6;

    invoke-direct {v2, p3}, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$6;-><init>(Lplatform/test/motion/compose/TouchEventRecorderEntry;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2}, Landroidx/compose/ui/test/ActionsKt;->performTouchInput(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    goto :goto_1

    .line 405
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
