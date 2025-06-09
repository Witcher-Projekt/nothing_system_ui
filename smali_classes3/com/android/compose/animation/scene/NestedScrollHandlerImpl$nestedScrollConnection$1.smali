.class final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->nestedScrollConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "offsetAvailable",
        "",
        "offsetBeforeStart",
        "invoke",
        "(FF)Ljava/lang/Boolean;"
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
.field final synthetic $canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 6

    .line 959
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 960
    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {v1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$isExternalOverscrollGesture$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 966
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p2, p2, v2

    if-nez p2, :cond_1

    move v4, v3

    .line 959
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 963
    iget-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$canChangeScene:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_4

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    .line 965
    :cond_2
    iget-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {p1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getDraggableHandler$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->shouldImmediatelyIntercept-_kEHs6E$scene_release(Landroidx/compose/ui/geometry/Offset;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 968
    iget-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {p1}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getTransitionInterceptionThreshold$scene_release()F

    move-result p1

    .line 969
    iget-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->this$0:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    invoke-static {p2}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->access$getLayoutState$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$scene_release(F)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v5

    .line 979
    :cond_3
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->$isIntercepting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 980
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 956
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;->invoke(FF)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
