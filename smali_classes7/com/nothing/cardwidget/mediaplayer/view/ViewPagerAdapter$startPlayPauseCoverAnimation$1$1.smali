.class public final Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->startPlayPauseCoverAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;
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
        "com/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1",
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
.field final synthetic $objectView:Landroid/view/View;

.field final synthetic this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1;->$objectView:Landroid/view/View;

    .line 701
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    invoke-static {p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->access$getAnimHandler$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1;->$objectView:Landroid/view/View;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, p0, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;->sendFadeOutMsg(Landroid/view/View;J)V

    return-void
.end method
