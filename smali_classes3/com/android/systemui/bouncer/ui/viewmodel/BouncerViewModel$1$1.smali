.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;
.super Ljava/lang/Object;
.source "BouncerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "wipeModel",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
        "emit",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    invoke-static {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->access$getWipeDialogMessage$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->access$getMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1$1;->emit(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
