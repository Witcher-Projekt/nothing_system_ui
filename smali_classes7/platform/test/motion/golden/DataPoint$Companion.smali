.class public final Lplatform/test/motion/golden/DataPoint$Companion;
.super Ljava/lang/Object;
.source "DataPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/golden/DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005J\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005J/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lplatform/test/motion/golden/DataPoint$Companion;",
        "",
        "()V",
        "notFound",
        "Lplatform/test/motion/golden/DataPoint;",
        "T",
        "nullValue",
        "of",
        "value",
        "type",
        "Lplatform/test/motion/golden/DataPointType;",
        "(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/DataPoint;",
        "unknownType",
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


# static fields
.field static final synthetic $$INSTANCE:Lplatform/test/motion/golden/DataPoint$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/golden/DataPoint$Companion;

    invoke-direct {v0}, Lplatform/test/motion/golden/DataPoint$Companion;-><init>()V

    sput-object v0, Lplatform/test/motion/golden/DataPoint$Companion;->$$INSTANCE:Lplatform/test/motion/golden/DataPoint$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notFound()Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lplatform/test/motion/golden/DataPoint<",
            "TT;>;"
        }
    .end annotation

    .line 44
    sget-object p0, Lplatform/test/motion/golden/NotFoundDataPoint;->Companion:Lplatform/test/motion/golden/NotFoundDataPoint$Companion;

    invoke-virtual {p0}, Lplatform/test/motion/golden/NotFoundDataPoint$Companion;->getInstance$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lplatform/test/motion/golden/NotFoundDataPoint;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type platform.test.motion.golden.NotFoundDataPoint<T of platform.test.motion.golden.DataPoint.Companion.notFound>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/golden/DataPoint;

    return-object p0
.end method

.method public final nullValue()Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lplatform/test/motion/golden/DataPoint<",
            "TT;>;"
        }
    .end annotation

    .line 47
    sget-object p0, Lplatform/test/motion/golden/NullDataPoint;->Companion:Lplatform/test/motion/golden/NullDataPoint$Companion;

    invoke-virtual {p0}, Lplatform/test/motion/golden/NullDataPoint$Companion;->getInstance$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lplatform/test/motion/golden/NullDataPoint;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type platform.test.motion.golden.NullDataPoint<T of platform.test.motion.golden.DataPoint.Companion.nullValue>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/golden/DataPoint;

    return-object p0
.end method

.method public final of(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;)",
            "Lplatform/test/motion/golden/DataPoint<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 37
    new-instance p0, Lplatform/test/motion/golden/ValueDataPoint;

    invoke-virtual {p2}, Lplatform/test/motion/golden/DataPointType;->getEnsureImmutable$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lplatform/test/motion/golden/ValueDataPoint;-><init>(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)V

    check-cast p0, Lplatform/test/motion/golden/DataPoint;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lplatform/test/motion/golden/DataPoint$Companion;->nullValue()Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final unknownType()Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lplatform/test/motion/golden/DataPoint<",
            "TT;>;"
        }
    .end annotation

    .line 51
    sget-object p0, Lplatform/test/motion/golden/UnknownType;->Companion:Lplatform/test/motion/golden/UnknownType$Companion;

    invoke-virtual {p0}, Lplatform/test/motion/golden/UnknownType$Companion;->getInstance$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lplatform/test/motion/golden/UnknownType;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type platform.test.motion.golden.UnknownType<T of platform.test.motion.golden.DataPoint.Companion.unknownType>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/golden/DataPoint;

    return-object p0
.end method
