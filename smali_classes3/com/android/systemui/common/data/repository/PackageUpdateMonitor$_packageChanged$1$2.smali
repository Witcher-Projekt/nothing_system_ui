.class final Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PackageUpdateMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;-><init>(Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "active",
        ""
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
    c = "com.android.systemui.common.data.repository.PackageUpdateMonitor$_packageChanged$1$2"
    f = "PackageUpdateMonitor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;

    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;-><init>(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->Z$0:Z

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$getContext$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-static {v2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$getUser$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-static {v3}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$getBgHandler$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Handler;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->unregister()V

    .line 82
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-static {p0, p1}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$setActive$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Z)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
