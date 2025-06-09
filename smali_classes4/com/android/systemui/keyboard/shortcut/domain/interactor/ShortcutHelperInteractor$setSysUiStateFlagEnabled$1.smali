.class final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutHelperInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->setSysUiStateFlagEnabled(Z)V
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
    c = "com.android.systemui.keyboard.shortcut.domain.interactor.ShortcutHelperInteractor$setSysUiStateFlagEnabled$1"
    f = "ShortcutHelperInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    iput-boolean p2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->$enabled:Z

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

    new-instance p1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->$enabled:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    invoke-static {p1}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->access$getSysUiState$p(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    const-wide v0, 0x100000000L

    .line 55
    iget-boolean v2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->$enabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->access$getDisplayTracker$p(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
