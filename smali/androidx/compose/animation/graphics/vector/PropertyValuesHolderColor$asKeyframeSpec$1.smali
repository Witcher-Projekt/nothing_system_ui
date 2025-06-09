.class final Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Animator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->asKeyframeSpec(I)Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,674:1\n33#2,6:675\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1\n*L\n407#1:675,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "Landroidx/compose/ui/graphics/Color;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $duration:I

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;


# direct methods
.method constructor <init>(ILandroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 406
    iget v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->setDurationMillis(I)V

    .line 407
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    .line 676
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 677
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 678
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 408
    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v4

    int-to-float v5, p0

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
