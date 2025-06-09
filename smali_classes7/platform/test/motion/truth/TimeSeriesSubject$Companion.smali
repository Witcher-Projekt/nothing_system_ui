.class public final Lplatform/test/motion/truth/TimeSeriesSubject$Companion;
.super Ljava/lang/Object;
.source "TimeSeriesSubject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/truth/TimeSeriesSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lplatform/test/motion/truth/TimeSeriesSubject$Companion;",
        "",
        "()V",
        "assertThat",
        "Lplatform/test/motion/truth/TimeSeriesSubject;",
        "timeSeries",
        "Lplatform/test/motion/golden/TimeSeries;",
        "Lcom/google/common/truth/Subject$Factory;",
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

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/truth/TimeSeriesSubject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertThat(Lplatform/test/motion/golden/TimeSeries;)Lplatform/test/motion/truth/TimeSeriesSubject;
    .locals 1

    const-string v0, "timeSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lplatform/test/motion/truth/TimeSeriesSubject$Companion;->timeSeries()Lcom/google/common/truth/Subject$Factory;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/truth/Truth;->assertAbout(Lcom/google/common/truth/Subject$Factory;)Lcom/google/common/truth/SimpleSubjectBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/truth/SimpleSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    const-string p1, "that(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/truth/TimeSeriesSubject;

    return-object p0
.end method

.method public final timeSeries()Lcom/google/common/truth/Subject$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/truth/Subject$Factory<",
            "Lplatform/test/motion/truth/TimeSeriesSubject;",
            "Lplatform/test/motion/golden/TimeSeries;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object p0, Lplatform/test/motion/truth/TimeSeriesSubject$Companion$timeSeries$1;->INSTANCE:Lplatform/test/motion/truth/TimeSeriesSubject$Companion$timeSeries$1;

    check-cast p0, Lcom/google/common/truth/Subject$Factory;

    return-object p0
.end method
