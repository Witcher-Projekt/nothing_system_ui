.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AodBurnInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "Ljava/lang/Float;",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "keyguardTranslationY",
        "",
        "burnInModel",
        "goneToAod",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "occludedToLockscreen",
        "aodToLockscreen"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.AodBurnInViewModel$movement$1$6"
    f = "AodBurnInViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lcom/android/systemui/keyguard/ui/StateToValue;FLcom/android/systemui/keyguard/ui/StateToValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            "F",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;

    invoke-direct {p0, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$0:F

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$1:Ljava/lang/Object;

    iput p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$1:F

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    move-object v3, p3

    check-cast v3, Lcom/android/systemui/keyguard/ui/StateToValue;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v5, p5

    check-cast v5, Lcom/android/systemui/keyguard/ui/StateToValue;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lcom/android/systemui/keyguard/ui/StateToValue;FLcom/android/systemui/keyguard/ui/StateToValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$0:F

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/ui/StateToValue;

    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->F$1:F

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$6;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/StateToValue;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/StateToValue;->getValue()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/StateToValue;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/StateToValue;->getValue()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    add-float v4, p0, p1

    :cond_3
    :goto_0
    float-to-int v3, v4

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->copy$default(Lcom/android/systemui/keyguard/shared/model/BurnInModel;IIFZILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    move-result-object p0

    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
