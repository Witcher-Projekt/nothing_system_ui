.class public final Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CallChipViewModel.kt\ncom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel\n*L\n1#1,218:1\n50#2:219\n52#3,18:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $systemClock$inlined:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;->$systemClock$inlined:Lcom/android/systemui/util/time/SystemClock;

    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 221
    instance-of v2, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    if-eqz v2, :cond_3

    sget-object p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;

    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    goto :goto_1

    .line 222
    :cond_3
    instance-of v2, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    if-eqz v2, :cond_5

    .line 228
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->getStartTimeMs()J

    move-result-wide v4

    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;->$systemClock$inlined:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 229
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;->$systemClock$inlined:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 230
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 232
    new-instance v6, Lcom/android/systemui/common/shared/model/Icon$Resource;

    const v7, 0x108056b

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 237
    new-instance v7, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    invoke-direct {v7, p1, p0}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    .line 230
    invoke-direct {v2, v6, v4, v5, v7}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;-><init>(Lcom/android/systemui/common/shared/model/Icon;JLandroid/view/View$OnClickListener;)V

    move-object p0, v2

    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 219
    :goto_1
    iput v3, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 230
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
