.class public final Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MediaPlayerContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $this_with:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->$this_with:Lcom/airbnb/lottie/LottieAnimationView;

    .line 615
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p1

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FORWARD:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    if-ne p1, v0, :cond_0

    .line 618
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->switchNextState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p1

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    if-ne p1, v0, :cond_1

    .line 620
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->switchNextState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    .line 621
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->$this_with:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 622
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler$handleMessage$1$1;->$this_with:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimationSpeed()V

    :cond_1
    :goto_0
    return-void
.end method
