.class public final Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;
.super Landroid/os/Handler;
.source "PedometerContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/pedometer/PedometerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/cardwidget/pedometer/PedometerContainer$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/pedometer/PedometerContainer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    .line 562
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 566
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    invoke-static {v0, v1}, Lcom/nothing/cardwidget/pedometer/PedometerContainer;->access$setViewPagerShow(Lcom/nothing/cardwidget/pedometer/PedometerContainer;Z)V

    .line 570
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    invoke-static {v0}, Lcom/nothing/cardwidget/pedometer/PedometerContainer;->access$getPedometerAnimIv$p(Lcom/nothing/cardwidget/pedometer/PedometerContainer;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    invoke-static {v0}, Lcom/nothing/cardwidget/pedometer/PedometerContainer;->access$isResumed$p(Lcom/nothing/cardwidget/pedometer/PedometerContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 575
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;

    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerContainer;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 582
    iget-object v6, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    invoke-static {v6}, Lcom/nothing/cardwidget/pedometer/PedometerContainer;->access$getPedometerViewpager$p(Lcom/nothing/cardwidget/pedometer/PedometerContainer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/nothing/cardwidget/pedometer/PedometerContainer;->maybeUpdateWalkingPercent$default(Lcom/nothing/cardwidget/pedometer/PedometerContainer;IIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
