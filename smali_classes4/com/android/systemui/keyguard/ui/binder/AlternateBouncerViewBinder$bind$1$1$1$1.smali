.class final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "AlternateBouncerViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "registerForDismissGestures",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $alternateBouncerDependencies:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

.field final synthetic $swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

.field final synthetic $tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$alternateBouncerDependencies:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    const-string p2, "AlternateBouncer-TAP"

    const-string v0, "AlternateBouncer-SWIPE"

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1$1;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$alternateBouncerDependencies:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 202
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1$2;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$alternateBouncerDependencies:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 212
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
