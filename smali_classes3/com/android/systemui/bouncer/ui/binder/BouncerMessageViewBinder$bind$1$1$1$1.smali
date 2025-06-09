.class final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "BouncerMessageViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
        "emit",
        "(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/ui/BouncerMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    invoke-virtual {p2, p1}, Lcom/android/systemui/log/BouncerLogger;->bouncerMessageUpdated(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 56
    sget-object p2, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getPrimaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getPrimaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    .line 56
    invoke-static {p2, v0, v1, v3, v4}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->access$updateView(Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    .line 62
    sget-object p2, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getSecondaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getSecondaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getSecondaryMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v2

    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-static {p2, v0, v1, v2, p1}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->access$updateView(Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->requestLayout()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1$1$1;->emit(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
