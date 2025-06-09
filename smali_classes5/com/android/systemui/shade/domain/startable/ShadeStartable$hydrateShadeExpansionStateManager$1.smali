.class final Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeExpansionStateManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "panelExpansion",
        "",
        "tracking",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shade.domain.startable.ShadeStartable$hydrateShadeExpansionStateManager$1"
    f = "ShadeStartable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;

    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->F$0:F

    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->invoke(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->F$0:F

    iget-boolean v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->Z$0:Z

    .line 74
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-static {p0}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->access$getShadeExpansionStateManager$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-result-object p0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->onPanelExpansionChanged(FZZ)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
