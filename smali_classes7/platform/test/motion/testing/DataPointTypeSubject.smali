.class public final Lplatform/test/motion/testing/DataPointTypeSubject;
.super Lcom/google/common/truth/Subject;
.source "DataPointTypeSubject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/testing/DataPointTypeSubject$Companion;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataPointTypeSubject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPointTypeSubject.kt\nplatform/test/motion/testing/DataPointTypeSubject\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,94:1\n13309#2,2:95\n*S KotlinDebug\n*F\n+ 1 DataPointTypeSubject.kt\nplatform/test/motion/testing/DataPointTypeSubject\n*L\n75#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J1\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0016\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0017R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lplatform/test/motion/testing/DataPointTypeSubject;",
        "T",
        "Lcom/google/common/truth/Subject;",
        "failureMetadata",
        "Lcom/google/common/truth/FailureMetadata;",
        "actual",
        "Lplatform/test/motion/golden/DataPointType;",
        "(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPointType;)V",
        "convertsJson",
        "",
        "nativeObject",
        "jsonRepresentation",
        "",
        "parseJsonRepresentation",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "convertsJsonArray",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "convertsJsonObject",
        "invalidJsonReturnsUnknownDataPoint",
        "samples",
        "",
        "([Ljava/lang/Object;)V",
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
.field public static final Companion:Lplatform/test/motion/testing/DataPointTypeSubject$Companion;


# instance fields
.field private final actual:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/testing/DataPointTypeSubject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/testing/DataPointTypeSubject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/testing/DataPointTypeSubject;->Companion:Lplatform/test/motion/testing/DataPointTypeSubject$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPointType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/truth/FailureMetadata;",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lplatform/test/motion/testing/DataPointTypeSubject;->actual:Lplatform/test/motion/golden/DataPointType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPointType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/motion/testing/DataPointTypeSubject;-><init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPointType;)V

    return-void
.end method

.method private final convertsJson(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lplatform/test/motion/testing/DataPointTypeSubject;->isNotNull()V

    .line 60
    iget-object p0, p0, Lplatform/test/motion/testing/DataPointTypeSubject;->actual:Lplatform/test/motion/golden/DataPointType;

    if-eqz p0, :cond_0

    .line 62
    const-string v0, "serialize to JSON"

    invoke-static {v0}, Lcom/google/common/truth/Truth;->assertWithMessage(Ljava/lang/String;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    .line 63
    sget-object v1, Lplatform/test/motion/testing/JsonSubject;->Companion:Lplatform/test/motion/testing/JsonSubject$Companion;

    invoke-virtual {v1}, Lplatform/test/motion/testing/JsonSubject$Companion;->json()Lcom/google/common/truth/Subject$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/truth/StandardSubjectBuilder;->about(Lcom/google/common/truth/Subject$Factory;)Lcom/google/common/truth/SimpleSubjectBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lplatform/test/motion/golden/DataPointType;->toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/truth/SimpleSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object v0

    check-cast v0, Lplatform/test/motion/testing/JsonSubject;

    .line 65
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplatform/test/motion/testing/JsonSubject;->isEqualTo(Ljava/lang/Object;)V

    .line 66
    const-string v0, "deserialize from JSON"

    invoke-static {v0}, Lcom/google/common/truth/Truth;->assertWithMessage(Ljava/lang/String;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    .line 67
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lplatform/test/motion/golden/DataPointType;->fromJson(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/common/truth/StandardSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p2

    .line 68
    sget-object p3, Lplatform/test/motion/golden/DataPoint;->Companion:Lplatform/test/motion/golden/DataPoint$Companion;

    invoke-virtual {p3, p1, p0}, Lplatform/test/motion/golden/DataPoint$Companion;->of(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/truth/Subject;->isEqualTo(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final convertsJsonArray(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonRepresentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lplatform/test/motion/testing/DataPointTypeSubject$convertsJsonArray$1;->INSTANCE:Lplatform/test/motion/testing/DataPointTypeSubject$convertsJsonArray$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lplatform/test/motion/testing/DataPointTypeSubject;->convertsJson(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final convertsJsonObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonRepresentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lplatform/test/motion/testing/DataPointTypeSubject$convertsJsonObject$1;->INSTANCE:Lplatform/test/motion/testing/DataPointTypeSubject$convertsJsonObject$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lplatform/test/motion/testing/DataPointTypeSubject;->convertsJson(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final varargs invalidJsonReturnsUnknownDataPoint([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "samples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lplatform/test/motion/testing/DataPointTypeSubject;->isNotNull()V

    .line 73
    iget-object p0, p0, Lplatform/test/motion/testing/DataPointTypeSubject;->actual:Lplatform/test/motion/golden/DataPointType;

    if-eqz p0, :cond_1

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2}, Lplatform/test/motion/golden/DataPointType;->fromJson(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/truth/Truth;->assertThat(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object v2

    .line 77
    sget-object v3, Lplatform/test/motion/golden/DataPoint;->Companion:Lplatform/test/motion/golden/DataPoint$Companion;

    invoke-virtual {v3}, Lplatform/test/motion/golden/DataPoint$Companion;->unknownType()Lplatform/test/motion/golden/DataPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/truth/Subject;->isEqualTo(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
