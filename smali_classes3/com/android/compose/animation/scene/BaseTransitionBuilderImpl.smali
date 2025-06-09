.class public abstract Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;
.super Ljava/lang/Object;
.source "TransitionDslImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/BaseTransitionBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J:\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00170%\u00a2\u0006\u0002\u0008\'H\u0016\u00a2\u0006\u0002\u0010(J2\u0010)\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J \u00100\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\"H\u0016J\u0014\u00103\u001a\u00020\u00172\n\u00103\u001a\u0006\u0012\u0002\u0008\u000304H\u0004J*\u00105\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J \u00105\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;",
        "Lcom/android/compose/animation/scene/BaseTransitionBuilder;",
        "()V",
        "distance",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "getDistance",
        "()Lcom/android/compose/animation/scene/UserActionDistance;",
        "setDistance",
        "(Lcom/android/compose/animation/scene/UserActionDistance;)V",
        "range",
        "Lcom/android/compose/animation/scene/transformation/TransformationRange;",
        "reversed",
        "",
        "getReversed",
        "()Z",
        "setReversed",
        "(Z)V",
        "transformations",
        "",
        "Lcom/android/compose/animation/scene/transformation/Transformation;",
        "getTransformations",
        "()Ljava/util/List;",
        "anchoredSize",
        "",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "anchor",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "anchorWidth",
        "anchorHeight",
        "anchoredTranslate",
        "fade",
        "fractionRange",
        "start",
        "",
        "end",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V",
        "scaleDraw",
        "scaleX",
        "scaleY",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "scaleDraw-moWRBKg",
        "(Lcom/android/compose/animation/scene/ElementMatcher;FFJ)V",
        "scaleSize",
        "width",
        "height",
        "transformation",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "translate",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "translate-VpY3zN4",
        "(Lcom/android/compose/animation/scene/ElementMatcher;FF)V",
        "edge",
        "Lcom/android/compose/animation/scene/Edge;",
        "startsOutsideLayoutBounds",
        "scene_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private distance:Lcom/android/compose/animation/scene/UserActionDistance;

.field private range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

.field private reversed:Z

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public anchoredSize(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;ZZ)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/android/compose/animation/scene/transformation/AnchoredSize;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/transformation/AnchoredSize;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;ZZ)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method public anchoredTranslate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method public fade(Lcom/android/compose/animation/scene/ElementMatcher;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/android/compose/animation/scene/transformation/Fade;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/transformation/Fade;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method public fractionRange(Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 132
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    return-void
.end method

.method public getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-object p0
.end method

.method protected final getReversed()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->reversed:Z

    return p0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformations:Ljava/util/List;

    return-object p0
.end method

.method public scaleDraw-moWRBKg(Lcom/android/compose/animation/scene/ElementMatcher;FFJ)V
    .locals 8

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/android/compose/animation/scene/transformation/DrawScale;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/DrawScale;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method public scaleSize(Lcom/android/compose/animation/scene/ElementMatcher;FF)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/android/compose/animation/scene/transformation/ScaleSize;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/compose/animation/scene/transformation/ScaleSize;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FF)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method public setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-void
.end method

.method protected final setReversed(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->reversed:Z

    return-void
.end method

.method protected final transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;-><init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    move-object p1, v0

    check-cast p1, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformations:Ljava/util/List;

    .line 145
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->reversed:Z

    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->reversed()Lcom/android/compose/animation/scene/transformation/Transformation;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_1
    move-object p0, p1

    check-cast p0, Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 144
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public translate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method

.method public translate-VpY3zN4(Lcom/android/compose/animation/scene/ElementMatcher;FF)V
    .locals 2

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/android/compose/animation/scene/transformation/Translate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/compose/animation/scene/transformation/Translate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    return-void
.end method
