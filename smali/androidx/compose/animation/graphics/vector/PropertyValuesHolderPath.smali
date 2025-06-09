.class public final Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;
.super Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderPath\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,674:1\n350#2,7:675\n71#3,16:682\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderPath\n*L\n420#1:675,7\n426#1:682,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00070\u0002\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\rR&\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00070\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "propertyName",
        "",
        "animatorKeyframes",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAnimatorKeyframes",
        "()Ljava/util/List;",
        "interpolate",
        "fraction",
        "",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatorKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnimatorKeyframes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;>;"
        }
    .end annotation

    .line 416
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    return-object p0
.end method

.method public final interpolate(F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 677
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 420
    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 421
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 422
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Keyframe;->getInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    .line 424
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v3

    sub-float/2addr p1, v3

    .line 425
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v4}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    move p1, v3

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    move p1, v3

    .line 423
    :cond_3
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    .line 429
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 430
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 428
    invoke-static {v0, p0, p1}, Landroidx/compose/animation/graphics/vector/AnimatorKt;->access$lerp(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
