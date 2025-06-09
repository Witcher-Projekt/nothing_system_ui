.class public final Lplatform/test/motion/compose/MotionTestValuesKt;
.super Ljava/lang/Object;
.source "MotionTestValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001aJ\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u001aJ\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u001a%\u0010\u0011\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0013\u001a7\u0010\u0014\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "hasMotionTestValue",
        "Landroidx/compose/ui/test/SemanticsMatcher;",
        "T",
        "motionTestValueKey",
        "Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "feature",
        "",
        "",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
        "dataPointType",
        "Lplatform/test/motion/golden/DataPointType;",
        "matcher",
        "name",
        "",
        "capture",
        "Lplatform/test/motion/golden/FeatureCapture;",
        "get",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Lplatform/test/motion/compose/values/MotionTestValueKey;)Ljava/lang/Object;",
        "motionTestValueOfNode",
        "useUnmergedTree",
        "",
        "(Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;Lplatform/test/motion/compose/values/MotionTestValueKey;Landroidx/compose/ui/test/SemanticsMatcher;Z)Ljava/lang/Object;",
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
.method public static final synthetic access$get(Landroidx/compose/ui/semantics/SemanticsNode;Lplatform/test/motion/compose/values/MotionTestValueKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lplatform/test/motion/compose/MotionTestValuesKt;->get(Landroidx/compose/ui/semantics/SemanticsNode;Lplatform/test/motion/compose/values/MotionTestValueKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/compose/values/MotionTestValueKey;Lplatform/test/motion/golden/DataPointType;Landroidx/compose/ui/test/SemanticsMatcher;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;",
            "Landroidx/compose/ui/test/SemanticsMatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionTestValueKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPointType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lplatform/test/motion/golden/FeatureCapture;

    .line 56
    new-instance v0, Lplatform/test/motion/compose/MotionTestValuesKt$feature$1;

    invoke-direct {v0, p2, p1}, Lplatform/test/motion/compose/MotionTestValuesKt$feature$1;-><init>(Lplatform/test/motion/golden/DataPointType;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-direct {v3, p4, v0}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    .line 56
    invoke-static/range {v1 .. v6}, Lplatform/test/motion/compose/ComposeFeatureCapturesKt;->feature$default(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Landroidx/compose/ui/test/SemanticsMatcher;Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/compose/values/MotionTestValueKey;Lplatform/test/motion/golden/FeatureCapture;Landroidx/compose/ui/test/SemanticsMatcher;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;",
            "Lplatform/test/motion/golden/FeatureCapture<",
            "TT;*>;",
            "Landroidx/compose/ui/test/SemanticsMatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionTestValueKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v3, Lplatform/test/motion/golden/FeatureCapture;

    .line 75
    new-instance v0, Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;

    invoke-direct {v0, p2, p1}, Lplatform/test/motion/compose/MotionTestValuesKt$feature$2;-><init>(Lplatform/test/motion/golden/FeatureCapture;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-direct {v3, p4, v0}, Lplatform/test/motion/golden/FeatureCapture;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    .line 75
    invoke-static/range {v1 .. v6}, Lplatform/test/motion/compose/ComposeFeatureCapturesKt;->feature$default(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Landroidx/compose/ui/test/SemanticsMatcher;Lplatform/test/motion/golden/FeatureCapture;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic feature$default(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/compose/values/MotionTestValueKey;Lplatform/test/motion/golden/DataPointType;Landroidx/compose/ui/test/SemanticsMatcher;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 53
    invoke-static {p1}, Lplatform/test/motion/compose/MotionTestValuesKt;->hasMotionTestValue(Lplatform/test/motion/compose/values/MotionTestValueKey;)Landroidx/compose/ui/test/SemanticsMatcher;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 54
    invoke-virtual {p1}, Lplatform/test/motion/compose/values/MotionTestValueKey;->getSemanticsPropertyKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    move-result-object p4

    .line 50
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/MotionTestValuesKt;->feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/compose/values/MotionTestValueKey;Lplatform/test/motion/golden/DataPointType;Landroidx/compose/ui/test/SemanticsMatcher;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic feature$default(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/compose/values/MotionTestValueKey;Lplatform/test/motion/golden/FeatureCapture;Landroidx/compose/ui/test/SemanticsMatcher;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 72
    invoke-static {p1}, Lplatform/test/motion/compose/MotionTestValuesKt;->hasMotionTestValue(Lplatform/test/motion/compose/values/MotionTestValueKey;)Landroidx/compose/ui/test/SemanticsMatcher;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 73
    invoke-virtual {p1}, Lplatform/test/motion/compose/values/MotionTestValueKey;->getSemanticsPropertyKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lplatform/test/motion/golden/FeatureCapture;->getName()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p6, "_"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/MotionTestValuesKt;->feature(Lplatform/test/motion/golden/TimeSeriesCaptureScope;Lplatform/test/motion/compose/values/MotionTestValueKey;Lplatform/test/motion/golden/FeatureCapture;Landroidx/compose/ui/test/SemanticsMatcher;Ljava/lang/String;)V

    return-void
.end method

.method private static final get(Landroidx/compose/ui/semantics/SemanticsNode;Lplatform/test/motion/compose/values/MotionTestValueKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-virtual {p1}, Lplatform/test/motion/compose/values/MotionTestValueKey;->getSemanticsPropertyKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final hasMotionTestValue(Lplatform/test/motion/compose/values/MotionTestValueKey;)Landroidx/compose/ui/test/SemanticsMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;)",
            "Landroidx/compose/ui/test/SemanticsMatcher;"
        }
    .end annotation

    const-string v0, "motionTestValueKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/test/SemanticsMatcher;->Companion:Landroidx/compose/ui/test/SemanticsMatcher$Companion;

    invoke-virtual {p0}, Lplatform/test/motion/compose/values/MotionTestValueKey;->getSemanticsPropertyKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/test/SemanticsMatcher$Companion;->keyIsDefined(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Landroidx/compose/ui/test/SemanticsMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final motionTestValueOfNode(Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;Lplatform/test/motion/compose/values/MotionTestValueKey;Landroidx/compose/ui/test/SemanticsMatcher;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;",
            "Landroidx/compose/ui/test/SemanticsMatcher;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionTestValueKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;->onNode(Landroidx/compose/ui/test/SemanticsMatcher;Z)Landroidx/compose/ui/test/SemanticsNodeInteraction;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p3, p2}, Landroidx/compose/ui/test/SemanticsNodeInteraction;->fetchSemanticsNode$default(Landroidx/compose/ui/test/SemanticsNodeInteraction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    invoke-static {p0, p1}, Lplatform/test/motion/compose/MotionTestValuesKt;->get(Landroidx/compose/ui/semantics/SemanticsNode;Lplatform/test/motion/compose/values/MotionTestValueKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic motionTestValueOfNode$default(Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;Lplatform/test/motion/compose/values/MotionTestValueKey;Landroidx/compose/ui/test/SemanticsMatcher;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 39
    invoke-static {p1}, Lplatform/test/motion/compose/MotionTestValuesKt;->hasMotionTestValue(Lplatform/test/motion/compose/values/MotionTestValueKey;)Landroidx/compose/ui/test/SemanticsMatcher;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lplatform/test/motion/compose/MotionTestValuesKt;->motionTestValueOfNode(Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;Lplatform/test/motion/compose/values/MotionTestValueKey;Landroidx/compose/ui/test/SemanticsMatcher;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
