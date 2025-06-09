.class final Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionTestValues.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/compose/MotionTestValuesKt;->feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/compose/values/MotionTestValueKey;Lplatform/test/motion/golden/FeatureCapture;Landroidx/compose/ui/test/SemanticsMatcher;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lplatform/test/motion/golden/DataPoint<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/golden/DataPoint;",
        "",
        "T",
        "it",
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
            "TT;*>;"
        }
    .end annotation
.end field

.field final synthetic $motionTestValueKey:Lplatform/test/motion/compose/values/MotionTestValueKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lplatform/test/motion/golden/FeatureCapture;Lplatform/test/motion/compose/values/MotionTestValueKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "TT;*>;",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;->$capture:Lplatform/test/motion/golden/FeatureCapture;

    iput-object p2, p0, Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;->$motionTestValueKey:Lplatform/test/motion/compose/values/MotionTestValueKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0, p1}, Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;->invoke(Landroidx/compose/ui/semantics/SemanticsNode;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsNode;)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Lplatform/test/motion/golden/DataPoint<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;->$capture:Lplatform/test/motion/golden/FeatureCapture;

    iget-object p0, p0, Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;->$motionTestValueKey:Lplatform/test/motion/compose/values/MotionTestValueKey;

    invoke-static {p1, p0}, Lplatform/test/motion/compose/MotionTestValuesKt;->access$get(Landroidx/compose/ui/semantics/SemanticsNode;Lplatform/test/motion/compose/values/MotionTestValueKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/FeatureCapture;->capture(Ljava/lang/Object;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method
