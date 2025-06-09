.class public final Lplatform/test/motion/view/ViewRecordingSpec$Companion;
.super Ljava/lang/Object;
.source "ViewToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/view/ViewRecordingSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005*\u0002H\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJF\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0007*\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u0010JB\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005*\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lplatform/test/motion/view/ViewRecordingSpec$Companion;",
        "",
        "()V",
        "capture",
        "Lplatform/test/motion/view/ViewRecordingSpec;",
        "T",
        "screenshotView",
        "Landroid/view/View;",
        "sampling",
        "Lplatform/test/motion/view/AnimationSampling;",
        "timeSeriesCapture",
        "Lkotlin/Function1;",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroid/view/View;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;",
        "(Landroid/view/View;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;",
        "captureWithoutScreenshot",
        "(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/view/ViewRecordingSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final capture(Landroid/view/View;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lplatform/test/motion/view/AnimationSampling;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSeriesCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1, p1, p2, p3}, Lplatform/test/motion/view/ViewRecordingSpec$Companion;->capture(Ljava/lang/Object;Landroid/view/View;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;

    move-result-object p0

    return-object p0
.end method

.method public final capture(Ljava/lang/Object;Landroid/view/View;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/view/View;",
            "Lplatform/test/motion/view/AnimationSampling;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "screenshotView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sampling"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeSeriesCapture"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lplatform/test/motion/view/ViewRecordingSpec;

    .line 77
    new-instance v0, Lplatform/test/motion/view/ViewRecordingSpec$Companion$capture$1;

    invoke-direct {v0, p2}, Lplatform/test/motion/view/ViewRecordingSpec$Companion$capture$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-direct {p0, p1, p3, v0, p4}, Lplatform/test/motion/view/ViewRecordingSpec;-><init>(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final captureWithoutScreenshot(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lplatform/test/motion/view/AnimationSampling;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "sampling"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeSeriesCapture"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p0, Lplatform/test/motion/view/ViewRecordingSpec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lplatform/test/motion/view/ViewRecordingSpec;-><init>(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
