.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 3 Timing.kt\nkotlin/system/TimingKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n177#2:506\n178#2,10:518\n193#2:534\n194#2,9:546\n31#3,5:507\n36#3:517\n31#3,5:535\n36#3:545\n26#4,5:512\n26#4,5:528\n26#4,5:540\n1#5:533\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n303#1:506\n303#1:518,10\n347#1:534\n347#1:546,9\n303#1:507,5\n303#1:517\n347#1:535,5\n347#1:545\n304#1:512,5\n324#1:528,5\n348#1:540,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u001a\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u000c\u0018\u00010\u0014R\u00060\u0000R\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u000c\u0010\"\u001a\u00020\u000c*\u00020#H\u0016J\u0014\u0010$\u001a\u00020\u000c*\u00020#2\u0006\u0010%\u001a\u00020&H\u0002R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0013\u001a\u000c\u0018\u00010\u0014R\u00060\u0000R\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "index",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "prefetchMetrics",
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "hasResolvedNestedPrefetches",
        "",
        "isCanceled",
        "isComposed",
        "()Z",
        "isMeasured",
        "isUrgent",
        "isValid",
        "nestedPrefetchController",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "precomposeHandle",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "cancel",
        "",
        "markAsUrgent",
        "performComposition",
        "performMeasure",
        "performMeasure-BRTryo0",
        "(J)V",
        "resolveNestedPrefetchStates",
        "toString",
        "",
        "execute",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;",
        "shouldExecute",
        "average",
        "",
        "NestedPrefetchController",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final constraints:J

.field private hasResolvedNestedPrefetches:Z

.field private final index:I

.field private isCanceled:Z

.field private isMeasured:Z

.field private isUrgent:Z

.field private nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field private precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            ")V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 254
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 255
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V

    return-void
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    return p0
.end method

.method private final isComposed()Z
    .locals 0

    .line 261
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValid()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final performComposition()V
    .locals 4

    .line 362
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 368
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    .line 369
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v0

    .line 370
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 371
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-void

    .line 366
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request was already composed!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 362
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 2

    .line 375
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 379
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 380
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 381
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz p0, :cond_1

    .line 384
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 385
    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 381
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "performComposition() must be called before performMeasure()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request was already measured!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 4

    .line 390
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_1

    .line 394
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 395
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 401
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 390
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldExecute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z
    .locals 2

    .line 283
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v0

    .line 286
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    :cond_0
    cmp-long p0, p2, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    :cond_1
    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 11

    .line 290
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v0

    .line 296
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    .line 298
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 299
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_0

    .line 301
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v6

    .line 302
    :goto_0
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 303
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 304
    const-string/jumbo v8, "compose:lazy:prefetch:compose"

    .line 512
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 305
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performComposition()V

    .line 306
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v4}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 522
    invoke-static {v2, v8, v9, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v6

    .line 523
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v10

    invoke-virtual {v10, v0, v6, v7}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 526
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v6

    invoke-static {v2, v8, v9, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v6

    .line 525
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    return v5

    .line 318
    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-nez v2, :cond_7

    .line 322
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-nez v2, :cond_6

    .line 323
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_5

    .line 324
    const-string/jumbo v2, "compose:lazy:prefetch:resolve-nested"

    .line 528
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 325
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 326
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 327
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    return v5

    .line 334
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    .line 340
    :cond_7
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-nez v2, :cond_b

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_8

    .line 342
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 344
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_3

    .line 345
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v6

    .line 346
    :goto_3
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 347
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 348
    const-string/jumbo v2, "compose:lazy:prefetch:measure"

    .line 540
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 349
    :try_start_2
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-direct {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    if-eqz v0, :cond_9

    .line 548
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 550
    invoke-static {p1, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v2

    .line 551
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 553
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    return v5

    :cond_b
    :goto_4
    return v1
.end method

.method public markAsUrgent()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    const-string v1, ", isMeasured = "

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    const-string v1, ", isCanceled = "

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 406
    const-string v0, " }"

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
