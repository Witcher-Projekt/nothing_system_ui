.class final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenshotShelfViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.screenshot.ui.binder.ScreenshotShelfViewBinder$bind$3$1"
    f = "ScreenshotShelfViewBinder.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $actionsContainer:Landroid/widget/LinearLayout;

.field final synthetic $badgeView:Landroid/widget/ImageView;

.field final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic $previewBorder:Landroid/view/View;

.field final synthetic $previewView:Landroid/widget/ImageView;

.field final synthetic $previewViewBlur:Landroid/widget/ImageView;

.field final synthetic $scrollablePreview:Landroid/widget/ImageView;

.field final synthetic $scrollingScrim:Landroid/widget/ImageView;

.field final synthetic $view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field final synthetic $viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
            "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/LinearLayout;",
            "Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewView:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewViewBlur:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewBorder:Landroid/view/View;

    iput-object p7, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollingScrim:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$badgeView:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$actionsContainer:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    iput-object p12, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$layoutInflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    iget-object v4, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewView:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewViewBlur:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewBorder:Landroid/view/View;

    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollingScrim:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$badgeView:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$actionsContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    iget-object v12, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$layoutInflater:Landroid/view/LayoutInflater;

    move-object v0, v14

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/coroutines/Continuation;

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v18, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;

    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    iget-object v8, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewViewBlur:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$previewBorder:Landroid/view/View;

    iget-object v11, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollingScrim:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$badgeView:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$actionsContainer:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    iget-object v5, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->$layoutInflater:Landroid/view/LayoutInflater;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1;->label:I

    invoke-static {v2, v4, v5, v6}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 164
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
