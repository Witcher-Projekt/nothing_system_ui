.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AodBurnInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnIn(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodBurnInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodBurnInViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,168:1\n36#2:169\n*S KotlinDebug\n*F\n+ 1 AodBurnInViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2\n*L\n134#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "interpolated",
        "",
        "burnIn"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.AodBurnInViewModel$burnIn$2"
    f = "AodBurnInViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->F$0:F

    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->invoke(FLcom/android/systemui/keyguard/shared/model/BurnInModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->F$0:F

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 124
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->access$getKeyguardClockViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->access$getKeyguardClockViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 132
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationY()I

    move-result v1

    invoke-static {v3, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v1

    float-to-int v1, v1

    .line 169
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getTopInset()I

    move-result v4

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getMinViewY()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    .line 137
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getTopInset()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getMinViewY()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->getMinViewY()I

    move-result p0

    sub-int p0, v1, p0

    .line 139
    :goto_2
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 140
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getTranslationX()I

    move-result v4

    invoke-static {v3, v4, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v3

    float-to-int v3, v3

    .line 142
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->getScale()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float p1, v4, p1

    invoke-static {v0, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 139
    invoke-direct {v1, v3, p0, p1, v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    return-object v1

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
