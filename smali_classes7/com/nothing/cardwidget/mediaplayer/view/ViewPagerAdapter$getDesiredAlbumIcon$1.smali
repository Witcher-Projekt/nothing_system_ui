.class final Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->getDesiredAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardwidget.mediaplayer.view.ViewPagerAdapter"
    f = "ViewPagerAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x349,
        0x32c
    }
    m = "getDesiredAlbumIcon"
    n = {
        "this",
        "$this$getDesiredAlbumIcon",
        "$this$withLock_u24default$iv",
        "this",
        "$this$getDesiredAlbumIcon",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->this$0:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->access$getDesiredAlbumIcon(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
