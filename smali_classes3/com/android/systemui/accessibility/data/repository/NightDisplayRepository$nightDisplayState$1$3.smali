.class final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NightDisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->nightDisplayState(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        "state",
        "event",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;"
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
    c = "com.android.systemui.accessibility.data.repository.NightDisplayRepository$nightDisplayState$1$3"
    f = "NightDisplayRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/accessibility/data/model/NightDisplayState;Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;

    invoke-direct {p0, p3}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    check-cast p2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->invoke(Lcom/android/systemui/accessibility/data/model/NightDisplayState;Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    .line 80
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    if-eqz p1, :cond_0

    .line 81
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;->isActivated()Z

    move-result v2

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object p0

    goto/16 :goto_0

    .line 82
    :cond_0
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    if-eqz p1, :cond_1

    .line 83
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;->getAutoMode()I

    move-result v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_1
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    if-eqz p1, :cond_2

    .line 85
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;->getStartTime()Ljava/time/LocalTime;

    move-result-object v3

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_2
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    if-eqz p1, :cond_3

    .line 87
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;->getEndTime()Ljava/time/LocalTime;

    move-result-object v4

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_3
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    if-eqz p1, :cond_4

    .line 89
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;->getShouldForceAutoMode()Z

    move-result v5

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object p0

    goto :goto_0

    .line 90
    :cond_4
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    if-eqz p1, :cond_5

    .line 91
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;->getLocationEnabled()Z

    move-result v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
