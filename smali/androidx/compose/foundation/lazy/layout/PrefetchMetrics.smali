.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,505:1\n31#2,6:506\n31#2,6:512\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n177#1:506,6\n193#1:512,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J&\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0080\u0008\u00a2\u0006\u0002\u0008\u0018J&\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0080\u0008\u00a2\u0006\u0002\u0008\u001bR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "",
        "()V",
        "<set-?>",
        "",
        "averageCompositionTimeNanos",
        "getAverageCompositionTimeNanos",
        "()J",
        "averageCompositionTimeNanosByContentType",
        "Landroidx/collection/MutableObjectLongMap;",
        "getAverageCompositionTimeNanosByContentType",
        "()Landroidx/collection/MutableObjectLongMap;",
        "averageMeasureTimeNanos",
        "getAverageMeasureTimeNanos",
        "averageMeasureTimeNanosByContentType",
        "getAverageMeasureTimeNanosByContentType",
        "calculateAverageTime",
        "new",
        "current",
        "recordCompositionTiming",
        "",
        "contentType",
        "doComposition",
        "Lkotlin/Function0;",
        "recordCompositionTiming$foundation_release",
        "recordMeasureTiming",
        "doMeasure",
        "recordMeasureTiming$foundation_release",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private averageCompositionTimeNanos:J

.field private final averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private averageMeasureTimeNanos:J

.field private final averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
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
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Landroidx/collection/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 158
    invoke-static {}, Landroidx/collection/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    return-void
.end method

.method public static final synthetic access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->calculateAverageTime(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    return-void
.end method

.method public static final synthetic access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    .line 212
    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final getAverageCompositionTimeNanos()J
    .locals 2

    .line 163
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    return-wide v0
.end method

.method public final getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    return-object p0
.end method

.method public final getAverageMeasureTimeNanos()J
    .locals 2

    .line 169
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    return-wide v0
.end method

.method public final getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    return-object p0
.end method

.method public final recordCompositionTiming$foundation_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 510
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 182
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v0

    .line 183
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide p1

    invoke-static {p0, v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide p1

    .line 185
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    return-void
.end method

.method public final recordMeasureTiming$foundation_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 516
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 198
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v0

    .line 199
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide p1

    invoke-static {p0, v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    return-void
.end method
