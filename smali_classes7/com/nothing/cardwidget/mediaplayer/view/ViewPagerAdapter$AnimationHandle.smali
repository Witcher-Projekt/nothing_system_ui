.class public final Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;
.super Landroid/os/Handler;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;",
        "Landroid/os/Handler;",
        "_looper",
        "Landroid/os/Looper;",
        "(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "sendFadeOutMsg",
        "target",
        "Landroid/view/View;",
        "delay",
        "",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "_looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 761
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 762
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    const/4 v0, 0x2

    .line 763
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 764
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 765
    invoke-static {}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->access$getINTERPOLATOR_PLAY_PAUSE_FADE$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 766
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle$handleMessage$1$1$1;

    invoke-direct {v1, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle$handleMessage$1$1$1;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 771
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 763
    invoke-static {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->access$setPlayPauseFadeOutAnimation$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final sendFadeOutMsg(Landroid/view/View;J)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 780
    iput v1, v0, Landroid/os/Message;->what:I

    .line 781
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 783
    invoke-virtual {p0, v0, p2, p3}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
