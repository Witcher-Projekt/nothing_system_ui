.class final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;
.super Ljava/lang/Object;
.source "StickyKeysIndicatorCoordinator.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "stickyKeys",
        "",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-static {p2}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$getStickyKeysLogger$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->logNewUiState(Ljava/util/Map;)V

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-static {p1}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$getDialog$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$setDialog$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;Landroid/app/Dialog;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-static {p1}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$getDialog$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-static {p1}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$getStickyKeyDialogFactory$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-static {v0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$getViewModel$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->create(Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$setDialog$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;Landroid/app/Dialog;)V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-static {p0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->access$getDialog$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
