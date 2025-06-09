.class public final Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;
.super Landroid/os/Handler;
.source "MediaPlayerContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimStateHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0008R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00030\u00030\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;",
        "Landroid/os/Handler;",
        "startUpCover",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/airbnb/lottie/LottieAnimationView;Landroid/os/Looper;)V",
        "curStartUpState",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;",
        "getCurStartUpState",
        "()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;",
        "setCurStartUpState",
        "(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;)V",
        "mStartUpCover",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "sendStartUpStateMessage",
        "state",
        "delay",
        "",
        "switchNextState",
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
.field private curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

.field private mStartUpCover:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "startUpCover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->mStartUpCover:Ljava/lang/ref/WeakReference;

    .line 578
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    return-void
.end method


# virtual methods
.method public final getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_8

    .line 583
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->mStartUpCover:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 585
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FORWARD:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 586
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 587
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimationSpeed()V

    .line 589
    :cond_1
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 591
    :cond_2
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->STANDBY:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    if-ne p1, v1, :cond_3

    .line 592
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    return-void

    .line 595
    :cond_3
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    if-ne p1, v1, :cond_5

    .line 596
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 597
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 598
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 599
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimationSpeed()V

    .line 615
    :cond_4
    :goto_0
    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;

    invoke-direct {p1, p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    .line 602
    :cond_5
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    if-ne p1, v1, :cond_8

    :goto_1
    const/4 p1, 0x0

    .line 603
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 604
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_7

    .line 605
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimationSpeed()V

    .line 607
    :cond_7
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 636
    iput v1, v0, Landroid/os/Message;->what:I

    .line 637
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendStartUpStateMessage curStartUpState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayerContainer"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {p0, v0, p2, p3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final setCurStartUpState(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    return-void
.end method

.method public final switchNextState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 659
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AnimStateHandler can\'t switchNextState to FINIFH."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 656
    :cond_1
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    goto :goto_0

    .line 653
    :cond_2
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    goto :goto_0

    .line 650
    :cond_3
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->STANDBY:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    goto :goto_0

    .line 647
    :cond_4
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FORWARD:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    .line 662
    :goto_0
    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->curStartUpState:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    return-object v0
.end method
