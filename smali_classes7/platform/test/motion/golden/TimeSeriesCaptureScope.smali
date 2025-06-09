.class public final Lplatform/test/motion/golden/TimeSeriesCaptureScope;
.super Ljava/lang/Object;
.source "TimeSeriesCapture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00070\u0005\u00a2\u0006\u0002\u0010\tJ$\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006JA\u0010\u0010\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H\u00110\u00132\u001d\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0000\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0008\u0015R\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "T",
        "",
        "observing",
        "valueCollector",
        "",
        "",
        "",
        "Lplatform/test/motion/golden/DataPoint;",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "Ljava/lang/Object;",
        "feature",
        "",
        "using",
        "Lplatform/test/motion/golden/FeatureCapture;",
        "name",
        "on",
        "U",
        "resolveRelated",
        "Lkotlin/Function1;",
        "nestedTimeSeriesCapture",
        "Lkotlin/ExtensionFunctionType;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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
.field private final observing:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueCollector:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/DataPoint<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/DataPoint<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "valueCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->observing:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->valueCollector:Ljava/util/Map;

    return-void
.end method

.method public static synthetic feature$default(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p1}, Lplatform/test/motion/golden/FeatureCapture;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->feature(Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final feature(Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "-TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "using"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->observing:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lplatform/test/motion/golden/FeatureCapture;->capture(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lplatform/test/motion/golden/DataPoint;->Companion:Lplatform/test/motion/golden/DataPoint$Companion;

    invoke-virtual {p1}, Lplatform/test/motion/golden/DataPoint$Companion;->notFound()Lplatform/test/motion/golden/DataPoint;

    move-result-object p1

    .line 48
    :goto_0
    iget-object p0, p0, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->valueCollector:Ljava/util/Map;

    sget-object v0, Lplatform/test/motion/golden/TimeSeriesCaptureScope$feature$1;->INSTANCE:Lplatform/test/motion/golden/TimeSeriesCaptureScope$feature$1;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final on(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TU;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolveRelated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedTimeSeriesCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lplatform/test/motion/golden/TimeSeriesCaptureScope;

    iget-object v1, p0, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->observing:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->valueCollector:Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lplatform/test/motion/golden/TimeSeriesCaptureScope;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
