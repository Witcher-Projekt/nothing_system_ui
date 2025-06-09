.class public final Lplatform/test/motion/testing/JsonSubject$Companion;
.super Ljava/lang/Object;
.source "JsonSubject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/testing/JsonSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lplatform/test/motion/testing/JsonSubject$Companion;",
        "",
        "()V",
        "PRETTY_PRINT_INDENT",
        "",
        "assertThat",
        "Lplatform/test/motion/testing/JsonSubject;",
        "json",
        "Lorg/json/JSONObject;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/testing/JsonSubject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertThat(Lorg/json/JSONObject;)Lplatform/test/motion/testing/JsonSubject;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lplatform/test/motion/testing/JsonSubject$Companion;->json()Lcom/google/common/truth/Subject$Factory;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/truth/Truth;->assertAbout(Lcom/google/common/truth/Subject$Factory;)Lcom/google/common/truth/SimpleSubjectBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/truth/SimpleSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    const-string p1, "that(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/testing/JsonSubject;

    return-object p0
.end method

.method public final json()Lcom/google/common/truth/Subject$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/truth/Subject$Factory<",
            "Lplatform/test/motion/testing/JsonSubject;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object p0, Lplatform/test/motion/testing/JsonSubject$Companion$json$1;->INSTANCE:Lplatform/test/motion/testing/JsonSubject$Companion$json$1;

    check-cast p0, Lcom/google/common/truth/Subject$Factory;

    return-object p0
.end method
