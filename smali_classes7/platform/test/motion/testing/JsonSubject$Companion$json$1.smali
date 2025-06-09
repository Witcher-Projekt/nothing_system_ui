.class final Lplatform/test/motion/testing/JsonSubject$Companion$json$1;
.super Ljava/lang/Object;
.source "JsonSubject.kt"

# interfaces
.implements Lcom/google/common/truth/Subject$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/testing/JsonSubject$Companion;->json()Lcom/google/common/truth/Subject$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubjectT:",
        "Lcom/google/common/truth/Subject;",
        "ActualT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/truth/Subject$Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/testing/JsonSubject;",
        "kotlin.jvm.PlatformType",
        "failureMetadata",
        "Lcom/google/common/truth/FailureMetadata;",
        "subject",
        "",
        "createSubject"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lplatform/test/motion/testing/JsonSubject$Companion$json$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/testing/JsonSubject$Companion$json$1<",
            "TSubjectT;TActualT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/testing/JsonSubject$Companion$json$1;

    invoke-direct {v0}, Lplatform/test/motion/testing/JsonSubject$Companion$json$1;-><init>()V

    sput-object v0, Lplatform/test/motion/testing/JsonSubject$Companion$json$1;->INSTANCE:Lplatform/test/motion/testing/JsonSubject$Companion$json$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createSubject(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)Lcom/google/common/truth/Subject;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/testing/JsonSubject$Companion$json$1;->createSubject(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)Lplatform/test/motion/testing/JsonSubject;

    move-result-object p0

    check-cast p0, Lcom/google/common/truth/Subject;

    return-object p0
.end method

.method public final createSubject(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)Lplatform/test/motion/testing/JsonSubject;
    .locals 1

    const-string p0, "failureMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lplatform/test/motion/testing/JsonSubject;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lplatform/test/motion/testing/JsonSubject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
