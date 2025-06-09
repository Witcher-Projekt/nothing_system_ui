.class final Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$recordFrame$1;
.super Ljava/lang/Object;
.source "ViewToolkit.kt"

# interfaces
.implements Landroidx/test/core/app/ActivityScenario$ActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/view/ViewToolkitKt;->recordSeekableAnimation$recordFrame(Ljava/util/List;Landroidx/test/core/app/ActivityScenario;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lplatform/test/motion/view/ViewRecordingSpec;Ljava/util/Map;Lplatform/test/motion/golden/FrameId;)V
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
.field final synthetic $options:Lplatform/test/motion/view/ViewRecordingSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $propertyCollector:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/DataPoint<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lplatform/test/motion/view/ViewRecordingSpec;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lplatform/test/motion/golden/DataPoint<",
            "*>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$recordFrame$1;->$options:Lplatform/test/motion/view/ViewRecordingSpec;

    iput-object p2, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$recordFrame$1;->$propertyCollector:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/app/Activity;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$recordFrame$1;->$options:Lplatform/test/motion/view/ViewRecordingSpec;

    iget-object p0, p0, Lplatform/test/motion/view/ViewToolkitKt$recordSeekableAnimation$recordFrame$1;->$propertyCollector:Ljava/util/Map;

    .line 142
    invoke-virtual {p1}, Lplatform/test/motion/view/ViewRecordingSpec;->getTimeSeriesCapture()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lplatform/test/motion/golden/TimeSeriesCaptureScope;

    invoke-virtual {p1}, Lplatform/test/motion/view/ViewRecordingSpec;->getCaptureRoot()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lplatform/test/motion/golden/TimeSeriesCaptureScope;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
