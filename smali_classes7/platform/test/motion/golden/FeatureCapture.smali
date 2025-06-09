.class public final Lplatform/test/motion/golden/FeatureCapture;
.super Ljava/lang/Object;
.source "TimeSeriesCapture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eR \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lplatform/test/motion/golden/FeatureCapture;",
        "T",
        "V",
        "",
        "name",
        "",
        "captureFn",
        "Lkotlin/Function1;",
        "Lplatform/test/motion/golden/DataPoint;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getName",
        "()Ljava/lang/String;",
        "capture",
        "observed",
        "(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;",
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
.field private final captureFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lplatform/test/motion/golden/DataPoint<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lplatform/test/motion/golden/DataPoint<",
            "+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lplatform/test/motion/golden/FeatureCapture;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lplatform/test/motion/golden/FeatureCapture;->captureFn:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final capture(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lplatform/test/motion/golden/DataPoint<",
            "TV;>;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lplatform/test/motion/golden/FeatureCapture;->captureFn:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplatform/test/motion/golden/DataPoint;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lplatform/test/motion/golden/FeatureCapture;->name:Ljava/lang/String;

    return-object p0
.end method
