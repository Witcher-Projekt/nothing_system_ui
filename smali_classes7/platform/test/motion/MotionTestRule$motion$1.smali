.class final Lplatform/test/motion/MotionTestRule$motion$1;
.super Ljava/lang/Object;
.source "MotionTestRule.kt"

# interfaces
.implements Lcom/google/common/truth/Subject$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/MotionTestRule;->motion()Lcom/google/common/truth/Subject$Factory;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/truth/RecordedMotionSubject;",
        "kotlin.jvm.PlatformType",
        "Toolkit",
        "failureMetadata",
        "Lcom/google/common/truth/FailureMetadata;",
        "subject",
        "Lplatform/test/motion/RecordedMotion;",
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


# instance fields
.field final synthetic this$0:Lplatform/test/motion/MotionTestRule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/MotionTestRule<",
            "TToolkit;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lplatform/test/motion/MotionTestRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/MotionTestRule<",
            "TToolkit;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/MotionTestRule$motion$1;->this$0:Lplatform/test/motion/MotionTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createSubject(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)Lcom/google/common/truth/Subject;
    .locals 0

    .line 88
    check-cast p2, Lplatform/test/motion/RecordedMotion;

    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/MotionTestRule$motion$1;->createSubject(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/RecordedMotion;)Lplatform/test/motion/truth/RecordedMotionSubject;

    move-result-object p0

    check-cast p0, Lcom/google/common/truth/Subject;

    return-object p0
.end method

.method public final createSubject(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/RecordedMotion;)Lplatform/test/motion/truth/RecordedMotionSubject;
    .locals 1

    const-string v0, "failureMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lplatform/test/motion/truth/RecordedMotionSubject;

    iget-object p0, p0, Lplatform/test/motion/MotionTestRule$motion$1;->this$0:Lplatform/test/motion/MotionTestRule;

    invoke-direct {v0, p1, p2, p0}, Lplatform/test/motion/truth/RecordedMotionSubject;-><init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/RecordedMotion;Lplatform/test/motion/MotionTestRule;)V

    return-object v0
.end method
