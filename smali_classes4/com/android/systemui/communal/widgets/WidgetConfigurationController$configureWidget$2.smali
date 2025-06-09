.class final Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetConfigurationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.communal.widgets.WidgetConfigurationController$configureWidget$2"
    f = "WidgetConfigurationController.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    iput p2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    iget p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$setResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 58
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v4}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v5

    .line 66
    iget-object v4, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v4}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getActivity$p(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    .line 67
    iget v7, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    .line 70
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v9, 0x64

    .line 65
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-virtual {p1, v1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {p1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {p0, v2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$setResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 77
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a pending configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
