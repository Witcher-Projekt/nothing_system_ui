.class public final Lplatform/test/motion/compose/DataPointTypesKt;
.super Ljava/lang/Object;
.source "DataPointTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001*\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "asDataPoint",
        "Lplatform/test/motion/golden/DataPoint;",
        "Landroidx/compose/ui/geometry/Offset;",
        "asDataPoint-k-4lQ0M",
        "(J)Lplatform/test/motion/golden/DataPoint;",
        "Landroidx/compose/ui/unit/Dp;",
        "asDataPoint-0680j_4",
        "(F)Lplatform/test/motion/golden/DataPoint;",
        "Landroidx/compose/ui/unit/DpOffset;",
        "asDataPoint-jo-Fl9I",
        "Landroidx/compose/ui/unit/DpSize;",
        "asDataPoint-EaSLcWc",
        "Landroidx/compose/ui/unit/IntSize;",
        "asDataPoint-ozmzZPI",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
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
.method public static final asDataPoint-0680j_4(F)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lplatform/test/motion/compose/DataPointTypes;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/compose/DataPointTypes;->getDp()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint-EaSLcWc(J)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lplatform/test/motion/compose/DataPointTypes;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/compose/DataPointTypes;->getDpSize()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint-jo-Fl9I(J)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroidx/compose/ui/unit/DpOffset;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lplatform/test/motion/compose/DataPointTypes;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/compose/DataPointTypes;->getDpOffset()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint-k-4lQ0M(J)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lplatform/test/motion/compose/DataPointTypes;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/compose/DataPointTypes;->getOffset()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint-ozmzZPI(J)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lplatform/test/motion/compose/DataPointTypes;->INSTANCE:Lplatform/test/motion/compose/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/compose/DataPointTypes;->getIntSize()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method
