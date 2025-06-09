.class final Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$1;
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
        "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "it",
        "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
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
.field final synthetic $matcher:Landroidx/compose/ui/test/SemanticsMatcher;


# direct methods
.method constructor <init>(Landroidx/compose/ui/test/SemanticsMatcher;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$1;->$matcher:Landroidx/compose/ui/test/SemanticsMatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object p0, p0, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$1;->$matcher:Landroidx/compose/ui/test/SemanticsMatcher;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;->onNode$default(Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;Landroidx/compose/ui/test/SemanticsMatcher;ZILjava/lang/Object;)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Landroidx/compose/ui/test/SemanticsNodeInteraction;->fetchSemanticsNode$default(Landroidx/compose/ui/test/SemanticsNodeInteraction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;

    invoke-virtual {p0, p1}, Lplatform/test/motion/compose/ComposeFeatureCapturesKt$feature$1;->invoke(Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    return-object p0
.end method
