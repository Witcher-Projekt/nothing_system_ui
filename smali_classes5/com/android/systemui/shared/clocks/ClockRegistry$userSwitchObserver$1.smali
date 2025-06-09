.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "ClockRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1",
        "Landroid/app/UserSwitchObserver;",
        "onUserSwitchComplete",
        "",
        "newUserId",
        "",
        "customization_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 274
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 6

    .line 276
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getBgDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1$onUserSwitchComplete$1;

    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1$onUserSwitchComplete$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
