.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileIconBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.statusbar.pipeline.mobile.ui.binder.MobileIconBinder$bind$1$2"
    f = "MobileIconBinder.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $TAG:Ljava/lang/String;

.field final synthetic $activityContainer:Landroid/view/View;

.field final synthetic $activityIn:Landroid/widget/ImageView;

.field final synthetic $activityOut:Landroid/widget/ImageView;

.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field final synthetic $mobileDrawable:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

.field final synthetic $mobileGroupView:Landroid/view/ViewGroup;

.field final synthetic $networkTypeContainer:Landroid/widget/FrameLayout;

.field final synthetic $networkTypeView:Landroid/widget/ImageView;

.field final synthetic $roamingSpace:Landroid/widget/Space;

.field final synthetic $roamingView:Landroid/widget/ImageView;

.field final synthetic $statusBarExt:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

.field final synthetic $visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/String;Landroid/widget/ImageView;Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/FrameLayout;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/Space;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileGroupView:Landroid/view/ViewGroup;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$TAG:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileDrawable:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$statusBarExt:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeView:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeContainer:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingView:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingSpace:Landroid/widget/Space;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityIn:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityOut:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityContainer:Landroid/view/View;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x2

    move-object/from16 v2, p22

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v23, p2

    new-instance v24, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileGroupView:Landroid/view/ViewGroup;

    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$TAG:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileDrawable:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$statusBarExt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeView:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeContainer:Landroid/widget/FrameLayout;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingView:Landroid/widget/ImageView;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingSpace:Landroid/widget/Space;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityIn:Landroid/widget/ImageView;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityOut:Landroid/widget/ImageView;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityContainer:Landroid/view/View;

    move-object/from16 v21, v1

    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v22, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v23}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/String;Landroid/widget/ImageView;Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v24, Lkotlin/coroutines/Continuation;

    return-object v24
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->label:I

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

    .line 185
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v27, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1;

    move-object/from16 v5, v27

    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileGroupView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$TAG:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileDrawable:Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$statusBarExt:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeView:Landroid/widget/ImageView;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeContainer:Landroid/widget/FrameLayout;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingView:Landroid/widget/ImageView;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingSpace:Landroid/widget/Space;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityIn:Landroid/widget/ImageView;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityOut:Landroid/widget/ImageView;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityContainer:Landroid/view/View;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v25, v3

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/String;Landroid/widget/ImageView;Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v27

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->label:I

    invoke-static {v2, v4, v3, v5}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 468
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
