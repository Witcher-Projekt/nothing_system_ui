.class public final Lplatform/test/motion/view/DataPointTypesKt;
.super Ljava/lang/Object;
.source "DataPointTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "asDataPoint",
        "Lplatform/test/motion/golden/DataPoint;",
        "Landroid/graphics/Point;",
        "Landroid/graphics/Rect;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asDataPoint(Landroid/graphics/Point;)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lplatform/test/motion/view/DataPointTypes;->INSTANCE:Lplatform/test/motion/view/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/view/DataPointTypes;->getPoint()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint(Landroid/graphics/Rect;)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lplatform/test/motion/view/DataPointTypes;->INSTANCE:Lplatform/test/motion/view/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/view/DataPointTypes;->getRect()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method
