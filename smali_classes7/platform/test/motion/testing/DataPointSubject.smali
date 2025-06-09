.class public final Lplatform/test/motion/testing/DataPointSubject;
.super Lcom/google/common/truth/Subject;
.source "DataPointSubject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/testing/DataPointSubject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/truth/Subject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lplatform/test/motion/testing/DataPointSubject;",
        "T",
        "Lcom/google/common/truth/Subject;",
        "failureMetadata",
        "Lcom/google/common/truth/FailureMetadata;",
        "actual",
        "Lplatform/test/motion/golden/DataPoint;",
        "(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPoint;)V",
        "hasJsonValue",
        "",
        "jsonRepresentation",
        "",
        "hasNativeValue",
        "nativeValue",
        "(Ljava/lang/Object;)V",
        "isNotFound",
        "isUnknown",
        "Companion",
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
.field public static final Companion:Lplatform/test/motion/testing/DataPointSubject$Companion;


# instance fields
.field private final actual:Lplatform/test/motion/golden/DataPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPoint<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/testing/DataPointSubject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/testing/DataPointSubject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/testing/DataPointSubject;->Companion:Lplatform/test/motion/testing/DataPointSubject$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/truth/FailureMetadata;",
            "Lplatform/test/motion/golden/DataPoint<",
            "+TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lplatform/test/motion/testing/DataPointSubject;->actual:Lplatform/test/motion/golden/DataPoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPoint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/motion/testing/DataPointSubject;-><init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPoint;)V

    return-void
.end method


# virtual methods
.method public final hasJsonValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lplatform/test/motion/testing/DataPointSubject;->isNotNull()V

    .line 53
    const-string v0, "hasJsonValue"

    invoke-static {v0}, Lcom/google/common/truth/Truth;->assertWithMessage(Ljava/lang/String;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    .line 54
    sget-object v1, Lplatform/test/motion/testing/JsonSubject;->Companion:Lplatform/test/motion/testing/JsonSubject$Companion;

    invoke-virtual {v1}, Lplatform/test/motion/testing/JsonSubject$Companion;->json()Lcom/google/common/truth/Subject$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/truth/StandardSubjectBuilder;->about(Lcom/google/common/truth/Subject$Factory;)Lcom/google/common/truth/SimpleSubjectBuilder;

    move-result-object v0

    .line 55
    iget-object p0, p0, Lplatform/test/motion/testing/DataPointSubject;->actual:Lplatform/test/motion/golden/DataPoint;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lplatform/test/motion/golden/DataPoint;->asJson()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/truth/SimpleSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    check-cast p0, Lplatform/test/motion/testing/JsonSubject;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lplatform/test/motion/testing/JsonSubject;->isEqualTo(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNativeValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lplatform/test/motion/testing/DataPointSubject;->isNotNull()V

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hasNativeValue"

    invoke-virtual {p0, v1, v0}, Lplatform/test/motion/testing/DataPointSubject;->check(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    iget-object v2, p0, Lplatform/test/motion/testing/DataPointSubject;->actual:Lplatform/test/motion/golden/DataPoint;

    invoke-virtual {v0, v2}, Lcom/google/common/truth/StandardSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object v0

    const-class v2, Lplatform/test/motion/golden/ValueDataPoint;

    invoke-virtual {v0, v2}, Lcom/google/common/truth/Subject;->isInstanceOf(Ljava/lang/Class;)V

    .line 45
    iget-object p0, p0, Lplatform/test/motion/testing/DataPointSubject;->actual:Lplatform/test/motion/golden/DataPoint;

    const-string v0, "null cannot be cast to non-null type platform.test.motion.golden.ValueDataPoint<T of platform.test.motion.testing.DataPointSubject>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/golden/ValueDataPoint;

    .line 47
    invoke-static {v1}, Lcom/google/common/truth/Truth;->assertWithMessage(Ljava/lang/String;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lplatform/test/motion/golden/ValueDataPoint;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/truth/StandardSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/truth/Subject;->isEqualTo(Ljava/lang/Object;)V

    return-void
.end method

.method public final isNotFound()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isNotFound"

    invoke-virtual {p0, v1, v0}, Lplatform/test/motion/testing/DataPointSubject;->check(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    iget-object p0, p0, Lplatform/test/motion/testing/DataPointSubject;->actual:Lplatform/test/motion/golden/DataPoint;

    invoke-virtual {v0, p0}, Lcom/google/common/truth/StandardSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    sget-object v0, Lplatform/test/motion/golden/DataPoint;->Companion:Lplatform/test/motion/golden/DataPoint$Companion;

    invoke-virtual {v0}, Lplatform/test/motion/golden/DataPoint$Companion;->notFound()Lplatform/test/motion/golden/DataPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/truth/Subject;->isEqualTo(Ljava/lang/Object;)V

    return-void
.end method

.method public final isUnknown()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isUnknown"

    invoke-virtual {p0, v1, v0}, Lplatform/test/motion/testing/DataPointSubject;->check(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    iget-object p0, p0, Lplatform/test/motion/testing/DataPointSubject;->actual:Lplatform/test/motion/golden/DataPoint;

    invoke-virtual {v0, p0}, Lcom/google/common/truth/StandardSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    sget-object v0, Lplatform/test/motion/golden/DataPoint;->Companion:Lplatform/test/motion/golden/DataPoint$Companion;

    invoke-virtual {v0}, Lplatform/test/motion/golden/DataPoint$Companion;->unknownType()Lplatform/test/motion/golden/DataPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/truth/Subject;->isEqualTo(Ljava/lang/Object;)V

    return-void
.end method
