.class public final Landroidx/compose/animation/core/DeferredTargetAnimation;
.super Ljava/lang/Object;
.source "DeferredTargetAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredTargetAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n81#2:92\n107#2,2:93\n1#3:95\n*S KotlinDebug\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n*L\n53#1:92\n53#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J+\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0002\u0010\u001eR/\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u0016\u0010\u0017\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/DeferredTargetAnimation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "vectorConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Landroidx/compose/animation/core/TwoWayConverter;)V",
        "<set-?>",
        "_pendingTarget",
        "get_pendingTarget",
        "()Ljava/lang/Object;",
        "set_pendingTarget",
        "(Ljava/lang/Object;)V",
        "_pendingTarget$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "isIdle",
        "",
        "()Z",
        "pendingTarget",
        "getPendingTarget",
        "target",
        "getTarget",
        "updateTarget",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 53
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$get_pendingTarget(Landroidx/compose/animation/core/DeferredTargetAnimation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTarget()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final get_pendingTarget()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 92
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final set_pendingTarget(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateTarget$default(Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 71
    invoke-static {p4, p4, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/DeferredTargetAnimation;->updateTarget(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPendingTarget()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isIdle()Z
    .locals 2

    .line 89
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final updateTarget(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v2, p0

    .line 73
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/DeferredTargetAnimation;->set_pendingTarget(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget-object v5, v2, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    :cond_0
    move-object v6, v0

    .line 75
    new-instance v7, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
