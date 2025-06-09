.class final Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;
.super Ljava/lang/Object;
.source "ViewToolkit.kt"

# interfaces
.implements Landroidx/test/core/app/ActivityScenario$ActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/view/ViewToolkitKt;->recordSeekableAnimation(Lplatform/test/motion/MotionTestRule;Lplatform/test/motion/view/SeekableAnimation;Lplatform/test/motion/view/ViewRecordingSpec;)Lplatform/test/motion/RecordedMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/core/app/ActivityScenario$ActivityAction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Landroid/app/Activity;",
        "kotlin.jvm.PlatformType",
        "perform"
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
.field final synthetic $frameId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lplatform/test/motion/golden/FrameId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sampleProgress:F

.field final synthetic $seekableAnimation:Lplatform/test/motion/view/SeekableAnimation;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lplatform/test/motion/view/SeekableAnimation;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lplatform/test/motion/golden/FrameId;",
            ">;",
            "Lplatform/test/motion/view/SeekableAnimation;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;->$frameId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;->$seekableAnimation:Lplatform/test/motion/view/SeekableAnimation;

    iput p3, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;->$sampleProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/app/Activity;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;->$frameId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;->$seekableAnimation:Lplatform/test/motion/view/SeekableAnimation;

    iget p0, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$1;->$sampleProgress:F

    invoke-interface {v0, p0}, Lplatform/test/motion/view/SeekableAnimation;->seekTo(F)Lplatform/test/motion/golden/FrameId;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
