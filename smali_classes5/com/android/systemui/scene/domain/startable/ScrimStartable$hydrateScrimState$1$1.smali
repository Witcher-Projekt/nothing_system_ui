.class final Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1$1;
.super Ljava/lang/Object;
.source "ScrimStartable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "scrimState",
        "Lcom/android/systemui/statusbar/phone/ScrimState;",
        "emit",
        "(Lcom/android/systemui/statusbar/phone/ScrimState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/statusbar/phone/ScrimState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/ScrimState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$getScrimController$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1$1;->emit(Lcom/android/systemui/statusbar/phone/ScrimState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
