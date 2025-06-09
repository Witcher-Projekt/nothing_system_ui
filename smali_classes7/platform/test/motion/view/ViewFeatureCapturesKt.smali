.class public final Lplatform/test/motion/view/ViewFeatureCapturesKt;
.super Ljava/lang/Object;
.source "ViewFeatureCaptures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "onViewWithId",
        "",
        "U",
        "Landroid/view/View;",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "viewId",
        "",
        "nestedTimeSeriesCapture",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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
.method public static final onViewWithId(Lplatform/test/motion/golden/TimeSeriesCaptureScope;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Landroid/view/View;",
            ">(",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "+",
            "Landroid/view/View;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TU;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedTimeSeriesCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lplatform/test/motion/view/ViewFeatureCapturesKt$onViewWithId$1;

    invoke-direct {v0, p1}, Lplatform/test/motion/view/ViewFeatureCapturesKt$onViewWithId$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p2}, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->on(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
