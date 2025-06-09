.class public final Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;
.super Ljava/lang/Object;
.source "ViewToolkit.kt"

# interfaces
.implements Lplatform/test/motion/view/SeekableAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/view/ViewToolkitKt;->makeTestable(Landroid/animation/AnimatorSet;)Lplatform/test/motion/view/SeekableAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "platform/test/motion/view/ViewToolkitKt$makeTestable$1",
        "Lplatform/test/motion/view/SeekableAnimation;",
        "seekTo",
        "Lplatform/test/motion/golden/FrameId;",
        "progress",
        "",
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


# instance fields
.field final synthetic $seekableDuration:J

.field final synthetic $this_makeTestable:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;J)V
    .locals 0

    iput-object p1, p0, Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;->$this_makeTestable:Landroid/animation/AnimatorSet;

    iput-wide p2, p0, Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;->$seekableDuration:J

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public seekTo(F)Lplatform/test/motion/golden/FrameId;
    .locals 3

    .line 183
    iget-object v0, p0, Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;->$this_makeTestable:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;->$seekableDuration:J

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 184
    new-instance p1, Lplatform/test/motion/golden/TimestampFrameId;

    iget-object p0, p0, Lplatform/test/motion/view/ViewToolkitKt$makeTestable$1;->$this_makeTestable:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lplatform/test/motion/golden/TimestampFrameId;-><init>(J)V

    check-cast p1, Lplatform/test/motion/golden/FrameId;

    return-object p1
.end method
