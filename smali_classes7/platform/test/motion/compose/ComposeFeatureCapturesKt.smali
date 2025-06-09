.class public final Lplatform/test/motion/compose/ComposeFeatureCapturesKt;
.super Ljava/lang/Object;
.source "ComposeFeatureCaptures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "feature",
        "",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
        "matcher",
        "Landroidx/compose/ui/test/SemanticsMatcher;",
        "capture",
        "Lplatform/test/motion/golden/FeatureCapture;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "name",
        "",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Landroidx/compose/ui/test/SemanticsMatcher;Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Landroidx/compose/ui/test/SemanticsMatcher;",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$1;

    invoke-direct {v0, p1}, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$1;-><init>(Landroidx/compose/ui/test/SemanticsMatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;

    invoke-direct {p1, p2, p3}, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;-><init>(Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->on(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic feature$default(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Landroidx/compose/ui/test/SemanticsMatcher;Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 71
    invoke-virtual {p2}, Lplatform/test/motion/golden/FeatureCapture;->getName()Ljava/lang/String;

    move-result-object p3

    .line 68
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lplatform/test/motion/compose/ComposeFeatureCapturesKt;->feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Landroidx/compose/ui/test/SemanticsMatcher;Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V

    return-void
.end method
