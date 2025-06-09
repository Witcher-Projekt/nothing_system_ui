.class public final Lplatform/test/motion/testing/JsonSubject;
.super Lcom/google/common/truth/Subject;
.source "JsonSubject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/testing/JsonSubject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lplatform/test/motion/testing/JsonSubject;",
        "Lcom/google/common/truth/Subject;",
        "failureMetadata",
        "Lcom/google/common/truth/FailureMetadata;",
        "actual",
        "",
        "(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V",
        "isEqualTo",
        "",
        "expected",
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
.field public static final Companion:Lplatform/test/motion/testing/JsonSubject$Companion;

.field private static final PRETTY_PRINT_INDENT:I = 0x2


# instance fields
.field private final actual:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/testing/JsonSubject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/testing/JsonSubject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/testing/JsonSubject;->Companion:Lplatform/test/motion/testing/JsonSubject$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lplatform/test/motion/testing/JsonSubject;->actual:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lplatform/test/motion/testing/JsonSubject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isEqualTo(Ljava/lang/Object;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lplatform/test/motion/testing/JsonSubject;->actual:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "serializedJson"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lplatform/test/motion/testing/JsonSubject;->check(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lplatform/test/motion/testing/JsonSubject;->actual:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/truth/StandardSubjectBuilder;->that(Ljava/lang/String;)Lcom/google/common/truth/StringSubject;

    move-result-object p0

    .line 40
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/truth/StringSubject;->isEqualTo(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lplatform/test/motion/testing/JsonSubject;->check(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v0

    .line 43
    iget-object p0, p0, Lplatform/test/motion/testing/JsonSubject;->actual:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/truth/StandardSubjectBuilder;->that(Ljava/lang/String;)Lcom/google/common/truth/StringSubject;

    move-result-object p0

    .line 44
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/truth/StringSubject;->isEqualTo(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/truth/Subject;->isEqualTo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
