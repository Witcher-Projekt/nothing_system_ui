.class final Landroidx/compose/material3/CardElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Card.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    i = {}
    l = {
        0x2c1,
        0x2ca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/CardElevation;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/CardElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 701
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 702
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 703
    iget-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    if-nez p1, :cond_3

    .line 705
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 707
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    .line 708
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_1

    .line 709
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_1

    .line 710
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_1

    .line 711
    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 714
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 717
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 716
    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 714
    iput v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 721
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
