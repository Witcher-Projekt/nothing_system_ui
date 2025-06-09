.class public final Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/OverscrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SwipeTransition;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScope;Landroidx/compose/foundation/gestures/Orientation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/android/compose/animation/scene/SwipeTransition$overscrollScope$1",
        "Lcom/android/compose/animation/scene/OverscrollScope;",
        "absoluteDistance",
        "",
        "getAbsoluteDistance",
        "()F",
        "density",
        "getDensity",
        "fontScale",
        "getFontScale",
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


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsoluteDistance()F
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getLayoutImpl()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$scene_release()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getLayoutImpl()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$scene_release()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    return p0
.end method
