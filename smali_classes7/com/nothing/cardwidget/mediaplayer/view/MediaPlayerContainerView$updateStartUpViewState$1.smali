.class final Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaPlayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:I

.field final synthetic this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;

    iput p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;->$state:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 503
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;

    invoke-static {v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->access$recordEnabledWidget(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    .line 505
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;

    invoke-static {v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->access$applyCachedData(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    .line 506
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;

    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;->$state:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->access$showMediaPlayerViewPager(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;IZ)V

    return-void
.end method
