.class public final Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;
.super Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;
.source "MediaPlayerPagerView.kt"

# interfaces
.implements Lcom/nothing/cardwidget/mediaplayer/IMediaMetaDataChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0014J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014J\u0008\u0010 \u001a\u00020\u001aH\u0014J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001dJ\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001dH\u0016J(\u0010%\u001a\u00020\u001a2 \u0010&\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010+0(0\'J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\u000e\u0010/\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0014J\u0018\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001dH\u0016J\u0010\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u0008H\u0016J\u0010\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u0008H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006;"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;",
        "Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;",
        "Lcom/nothing/cardwidget/mediaplayer/IMediaMetaDataChanged;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "controller",
        "Lcom/nothing/cardwidget/mediaplayer/IMediaController;",
        "pageIndicator",
        "Lcom/nothing/cardwidget/NTPageIndicatorDot;",
        "pagerAdapter",
        "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;",
        "uiRatio",
        "",
        "viewpager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "widgetId",
        "Ljava/lang/Integer;",
        "addMediaController",
        "",
        "disableHScroll",
        "disable",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onMediaPlayerVisibilityChanged",
        "visible",
        "onSlidingSwitch",
        "switchRight",
        "setOpenAppListener",
        "consumer",
        "Ljava/util/function/Consumer;",
        "Lkotlin/Triple;",
        "Landroid/view/View;",
        "Landroid/app/PendingIntent;",
        "",
        "setSwitchVibration",
        "actions",
        "",
        "setWidgetId",
        "updateDisplayRatio",
        "ratio",
        "updateMusicMetaData",
        "data",
        "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
        "initial",
        "updateMusicPosition",
        "progress",
        "updatePlayBackState",
        "playState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView$Companion;

.field private static final TAG:Ljava/lang/String; = "MediaPlayerPagerView"


# instance fields
.field private final attrs:Landroid/util/AttributeSet;

.field private controller:Lcom/nothing/cardwidget/mediaplayer/IMediaController;

.field private pageIndicator:Lcom/nothing/cardwidget/NTPageIndicatorDot;

.field private pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

.field private uiRatio:F

.field private viewpager2:Landroidx/viewpager2/widget/ViewPager2;

.field private widgetId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->Companion:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->attrs:Landroid/util/AttributeSet;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->uiRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;)Lcom/nothing/cardwidget/mediaplayer/IMediaController;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->controller:Lcom/nothing/cardwidget/mediaplayer/IMediaController;

    return-object p0
.end method

.method private final setSwitchVibration(B)V
    .locals 2

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    .line 81
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSlideNext(B)Z

    move-result v0

    .line 82
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;

    invoke-virtual {v1, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSlidePrevious(B)Z

    move-result p1

    .line 83
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->supportSlideLeft(Z)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->supportSlideRight(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->supportSlideLeft(Z)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->supportSlideRight(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addMediaController(Lcom/nothing/cardwidget/mediaplayer/IMediaController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->controller:Lcom/nothing/cardwidget/mediaplayer/IMediaController;

    return-void
.end method

.method public final disableHScroll(Z)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->disableHorizontalScroll(Z)V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->onAttachedToWindow()V

    .line 125
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->onAttached()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->onDetachedFromWindow()V

    .line 120
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->onDetached()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 47
    invoke-super {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->onFinishInflate()V

    .line 48
    sget v0, Lcom/nothing/cardwidget/R$id;->media_player_viewpager2:I

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.media_player_viewpager2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    sget v0, Lcom/nothing/cardwidget/R$id;->media_player_indicator:I

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.media_player_indicator)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/cardwidget/NTPageIndicatorDot;

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pageIndicator:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "pageIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcom/nothing/cardwidget/R$id;->media_player_viewpager2:I

    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->setPageListener(I)V

    .line 51
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewpager2"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    .line 52
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    new-instance v5, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView$onFinishInflate$1$1;

    invoke-direct {v5, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView$onFinishInflate$1$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v4, v5}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    .line 55
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez v3, :cond_4

    const-string v3, "pagerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_6
    return-void
.end method

.method public final onMediaPlayerVisibilityChanged(Z)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->onVisibilityChanged(Z)V

    return-void
.end method

.method public onSlidingSwitch(Z)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->onSlidingSwitch(Z)V

    .line 66
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->controller:Lcom/nothing/cardwidget/mediaplayer/IMediaController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/IMediaController;->onMusicSwitch(Z)V

    :cond_0
    return-void
.end method

.method public final setOpenAppListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lkotlin/Triple<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->setOpenAppListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->widgetId:Ljava/lang/Integer;

    .line 111
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->setWidgetId(I)V

    return-void
.end method

.method public final updateDisplayRatio(F)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->setDisplayRatio(F)V

    .line 105
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->uiRatio:F

    .line 106
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->updateDisplayRatio(F)V

    return-void
.end method

.method public updateMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Z)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    const-string v1, "pagerAdapter"

    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->setMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V

    goto :goto_2

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->updateMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getSupportPlaybackActions()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setSwitchVibration(B)V

    return-void
.end method

.method public updateMusicPosition(I)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->updateMusicPosition(I)V

    return-void
.end method

.method public updatePlayBackState(I)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->pagerAdapter:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->updatePlayBackState(I)V

    return-void
.end method
