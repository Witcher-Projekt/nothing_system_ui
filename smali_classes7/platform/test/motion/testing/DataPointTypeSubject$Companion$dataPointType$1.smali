.class final Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1;
.super Ljava/lang/Object;
.source "DataPointTypeSubject.kt"

# interfaces
.implements Lcom/google/common/truth/Subject$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/testing/DataPointTypeSubject$Companion;->dataPointType()Lcom/google/common/truth/Subject$Factory;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/testing/DataPointTypeSubject;",
        "T",
        "kotlin.jvm.PlatformType",
        "failureMetadata",
        "Lcom/google/common/truth/FailureMetadata;",
        "subject",
        "Lplatform/test/motion/golden/DataPointType;",
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
.field public static final INSTANCE:Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1<",
            "TSubjectT;TActualT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1;

    invoke-direct {v0}, Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1;-><init>()V

    sput-object v0, Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1;->INSTANCE:Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1;

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

    .line 84
    check-cast p2, Lplatform/test/motion/golden/DataPointType;

    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/testing/DataPointTypeSubject$Companion$dataPointType$1;->createSubject(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/testing/DataPointTypeSubject;

    move-result-object p0

    check-cast p0, Lcom/google/common/truth/Subject;

    return-object p0
.end method

.method public final createSubject(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/testing/DataPointTypeSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/truth/FailureMetadata;",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;)",
            "Lplatform/test/motion/testing/DataPointTypeSubject<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "failureMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lplatform/test/motion/testing/DataPointTypeSubject;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lplatform/test/motion/testing/DataPointTypeSubject;-><init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/golden/DataPointType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
