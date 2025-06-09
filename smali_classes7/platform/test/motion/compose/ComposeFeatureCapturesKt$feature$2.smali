.class final Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeFeatureCaptures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/compose/ComposeFeatureCapturesKt;->feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Landroidx/compose/ui/test/SemanticsMatcher;Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "invoke"
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
.field final synthetic $capture:Lplatform/test/motion/golden/FeatureCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;->$capture:Lplatform/test/motion/golden/FeatureCapture;

    iput-object p2, p0, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lplatform/test/motion/golden/TimeSeriesCaptureScope;

    invoke-virtual {p0, p1}, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;->invoke(Lplatform/test/motion/golden/TimeSeriesCaptureScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lplatform/test/motion/golden/TimeSeriesCaptureScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;->$capture:Lplatform/test/motion/golden/FeatureCapture;

    iget-object p0, p0, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$2;->$name:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lplatform/test/motion/golden/TimeSeriesCaptureScope;->feature(Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;)V

    return-void
.end method
