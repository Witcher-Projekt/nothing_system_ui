.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinInputDisplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.bouncer.ui.composable.PinInputDisplayKt$HintingPinInputDisplay$1"
    f = "PinInputDisplay.kt"
    i = {
        0x0
    }
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentClearAll$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hintedPinLength:I

.field final synthetic $mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

.field final synthetic $pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;ILcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
            "I",
            "Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$hintedPinLength:I

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    iget v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$hintedPinLength:I

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;ILcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$HintingPinInputDisplay$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p1, 0x0

    move v1, p1

    .line 157
    :goto_0
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$hintedPinLength:I

    if-ge v1, p1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    invoke-virtual {p1, v3}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->isDotShape(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->getDotToCircle()Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->getDismissStaggerDelay-UwyO8pc()J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->I$0:I

    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    invoke-static {p1, p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$HintingPinInputDisplay$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
