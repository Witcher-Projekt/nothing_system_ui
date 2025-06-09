.class public final Lplatform/test/motion/golden/DataPointTypesKt;
.super Ljava/lang/Object;
.source "DataPointTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0003\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0004\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "asDataPoint",
        "Lplatform/test/motion/golden/DataPoint;",
        "",
        "",
        "",
        "",
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
.method public static final asDataPoint(F)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lplatform/test/motion/golden/DataPointTypes;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/golden/DataPointTypes;->getFloat()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint(I)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lplatform/test/motion/golden/DataPointTypes;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/golden/DataPointTypes;->getInt()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint(Ljava/lang/String;)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lplatform/test/motion/golden/DataPoint<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lplatform/test/motion/golden/DataPointTypes;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/golden/DataPointTypes;->getString()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final asDataPoint(Z)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lplatform/test/motion/golden/DataPoint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lplatform/test/motion/golden/DataPointTypes;->INSTANCE:Lplatform/test/motion/golden/DataPointTypes;

    invoke-virtual {v0}, Lplatform/test/motion/golden/DataPointTypes;->getBoolean()Lplatform/test/motion/golden/DataPointType;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->makeDataPoint(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method
