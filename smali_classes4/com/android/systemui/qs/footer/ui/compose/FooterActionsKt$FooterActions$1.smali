.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FooterActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.android.systemui.qs.footer.ui.compose.FooterActionsKt$FooterActions$1"
    f = "FooterActions.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundServices$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userSwitcher$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;

    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 153
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v4, v5}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;

    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;->label:I

    invoke-static {p1, v1, v9, v3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 164
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
