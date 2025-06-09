.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
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
.field final synthetic $isTargetGreater:Z

.field final synthetic $startedWhenOvercrollingTargetScene:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;ZZFLcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iput-boolean p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    iput-boolean p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    iput p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 717
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->invoke(Landroidx/compose/animation/core/Animatable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/core/Animatable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->getBouncingScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    if-nez v0, :cond_3

    .line 724
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    if-eqz v0, :cond_1

    .line 725
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    .line 731
    :cond_1
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_0

    .line 734
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 739
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/SwipeTransition;->setBouncingScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 743
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 746
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformations()Ljava/util/List;

    move-result-object p1

    .line 747
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 749
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/SwipeTransition;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    :cond_3
    return-void
.end method
