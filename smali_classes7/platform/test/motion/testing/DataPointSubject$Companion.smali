.class public final Lplatform/test/motion/testing/DataPointSubject$Companion;
.super Ljava/lang/Object;
.source "DataPointSubject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/testing/DataPointSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007J$\u0010\u0006\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00070\u0008\"\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lplatform/test/motion/testing/DataPointSubject$Companion;",
        "",
        "()V",
        "assertThat",
        "Lplatform/test/motion/testing/DataPointSubject;",
        "T",
        "dataPoint",
        "Lplatform/test/motion/golden/DataPoint;",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/testing/DataPointSubject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertThat(Lplatform/test/motion/golden/DataPoint;)Lplatform/test/motion/testing/DataPointSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lplatform/test/motion/golden/DataPoint<",
            "+TT;>;)",
            "Lplatform/test/motion/testing/DataPointSubject<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lplatform/test/motion/testing/DataPointSubject$Companion;->dataPoint()Lcom/google/common/truth/Subject$Factory;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/truth/Truth;->assertAbout(Lcom/google/common/truth/Subject$Factory;)Lcom/google/common/truth/SimpleSubjectBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/truth/SimpleSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    const-string p1, "that(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/testing/DataPointSubject;

    return-object p0
.end method

.method public final dataPoint()Lcom/google/common/truth/Subject$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/truth/Subject$Factory<",
            "Lplatform/test/motion/testing/DataPointSubject<",
            "TT;>;",
            "Lplatform/test/motion/golden/DataPoint<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    sget-object p0, Lplatform/test/motion/testing/DataPointSubject$Companion$dataPoint$1;->INSTANCE:Lplatform/test/motion/testing/DataPointSubject$Companion$dataPoint$1;

    check-cast p0, Lcom/google/common/truth/Subject$Factory;

    return-object p0
.end method
