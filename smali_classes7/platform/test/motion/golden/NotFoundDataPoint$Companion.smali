.class public final Lplatform/test/motion/golden/NotFoundDataPoint$Companion;
.super Ljava/lang/Object;
.source "DataPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/golden/NotFoundDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lplatform/test/motion/golden/NotFoundDataPoint$Companion;",
        "",
        "()V",
        "instance",
        "Lplatform/test/motion/golden/NotFoundDataPoint;",
        "getInstance$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "()Lplatform/test/motion/golden/NotFoundDataPoint;",
        "isNotFoundValue",
        "",
        "jsonValue",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/golden/NotFoundDataPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lplatform/test/motion/golden/NotFoundDataPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/NotFoundDataPoint<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lplatform/test/motion/golden/NotFoundDataPoint;->access$getInstance$cp()Lplatform/test/motion/golden/NotFoundDataPoint;

    move-result-object p0

    return-object p0
.end method

.method public final isNotFoundValue(Ljava/lang/Object;)Z
    .locals 1

    const-string p0, "jsonValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 108
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "not_found"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
