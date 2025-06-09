.class public final Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;
.super Lcom/nothing/cardwidget/RemoteServiceView;
.source "MediaPlayerContainerView.kt"

# interfaces
.implements Lcom/nothing/cardwidget/mediaplayer/IMediaController;
.implements Lcom/nothing/commBase/widgetview/IWidgetRemovedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;,
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;,
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$WhenMappings;,
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPlayerContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPlayerContainerView.kt\ncom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,683:1\n215#2,2:684\n1#3:686\n*S KotlinDebug\n*F\n+ 1 MediaPlayerContainerView.kt\ncom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView\n*L\n134#1:684,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0005\n\u0002\u0008\u0004*\u0001\"\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003ghiB+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u0015H\u0002J\u0008\u00101\u001a\u00020\u0015H\u0002J\u0010\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\tH\u0002J\u0010\u00104\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\tH\u0002J\u0008\u00105\u001a\u00020)H\u0002J\u0008\u00106\u001a\u00020)H\u0016J\u0008\u00107\u001a\u00020)H\u0014J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u0015H\u0016J\u001e\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020\t2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020)0=H\u0002J\u0010\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020)H\u0014J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020DH\u0015J\u0008\u0010E\u001a\u00020)H\u0002J\u0010\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020\u0015H\u0016J\u0010\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0010\u0010J\u001a\u00020)2\u0006\u0010&\u001a\u00020\tH\u0016J\u0008\u0010K\u001a\u00020)H\u0002J\u000e\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020\u0017J\u000e\u0010N\u001a\u00020)2\u0006\u0010?\u001a\u00020OJ\u000e\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020\tJ\u000e\u0010R\u001a\u00020)2\u0006\u0010;\u001a\u00020\tJ\u0012\u0010S\u001a\u00020)2\u0008\u0010T\u001a\u0004\u0018\u00010\u0011H\u0016J(\u0010U\u001a\u00020)2 \u0010V\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020Y\u0012\u0006\u0012\u0004\u0018\u00010\u001b0X0WJ\u000e\u0010Z\u001a\u00020)2\u0006\u0010&\u001a\u00020\tJ\u0008\u0010[\u001a\u00020)H\u0002J\u0018\u0010\\\u001a\u00020)2\u0006\u0010;\u001a\u00020\t2\u0006\u0010]\u001a\u00020\u0015H\u0002J\u001e\u0010^\u001a\u00020)2\u0006\u0010;\u001a\u00020\t2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020)0=H\u0002J\u0010\u0010`\u001a\u00020)2\u0006\u0010M\u001a\u00020\u0017H\u0002J\u0010\u0010a\u001a\u00020)2\u0006\u0010;\u001a\u00020\tH\u0002J\u0010\u0010b\u001a\u00020)2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010c\u001a\u00020)2\u0006\u0010;\u001a\u00020\tH\u0002J\u001e\u0010c\u001a\u00020)2\u0006\u0010;\u001a\u00020\t2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020)0=H\u0002J\u0010\u0010d\u001a\u00020)2\u0006\u0010e\u001a\u00020fH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'\u00a8\u0006j"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;",
        "Lcom/nothing/cardwidget/RemoteServiceView;",
        "Lcom/nothing/cardwidget/mediaplayer/IMediaController;",
        "Lcom/nothing/commBase/widgetview/IWidgetRemovedCallback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animHandler",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;",
        "animInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "authGuideClickListener",
        "Landroid/view/View$OnClickListener;",
        "authorizeGuideCover",
        "Landroid/widget/TextView;",
        "cardContainerVisible",
        "",
        "containerCornerRadius",
        "",
        "Ljava/lang/Float;",
        "displayRatio",
        "guideNotifAuth",
        "",
        "isAppExist",
        "mediaPlayerView",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;",
        "mediaPlayerViewVisible",
        "openMusicTip",
        "packageRemovedReceiver",
        "com/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;",
        "startUpCover",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "widgetId",
        "Ljava/lang/Integer;",
        "applyCachedData",
        "",
        "getPkgInstallIntentFilter",
        "Landroid/content/IntentFilter;",
        "getRemoteResource",
        "initView",
        "view",
        "Landroid/view/View;",
        "isMusicAppExist",
        "isStartUpAnimationRunning",
        "isWidgetAvailable",
        "playbackState",
        "isWidgetEnabled",
        "notifyMediaPlayerVisibilityChanged",
        "onAllWidgetViewRemoved",
        "onAttachedToWindow",
        "onCardVisibilityChanged",
        "visibility",
        "onClickStartUpView",
        "state",
        "confirmPlay",
        "Lkotlin/Function0;",
        "onDataChanged",
        "data",
        "Landroid/os/Bundle;",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMediaPlayerViewShown",
        "onMusicSwitch",
        "previous",
        "onPlayStateSwitch",
        "play",
        "onWidgetViewRemoved",
        "recordEnabledWidget",
        "setDisplayRatio",
        "ratio",
        "setMusicMetaData",
        "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
        "setMusicPlayingPosition",
        "position",
        "setMusicPlayingState",
        "setOnClickListener",
        "l",
        "setOpenAppListener",
        "consumer",
        "Ljava/util/function/Consumer;",
        "Lkotlin/Triple;",
        "Landroid/app/PendingIntent;",
        "setWidgetId",
        "showAuthorizationGuideView",
        "showMediaPlayerViewPager",
        "animator",
        "showStartUpView",
        "confirmClick",
        "updateDisplayRatio",
        "updateMusicPlayingState",
        "updatePlayStateIfNotAvailable",
        "updateStartUpViewState",
        "updateSwitchIconByAction",
        "actions",
        "",
        "AnimStateHandler",
        "Companion",
        "StartUpState",
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
.field public static final Companion:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;

.field private static final DURATION_COVER_FADE_OUT:J = 0x96L

.field private static final DURATION_MEDIA_PLAYER_FADE_IN:J = 0xfaL

.field private static final DURATION_STANDBY_STATE:J = 0xbb8L

.field private static final KEY_IS_WIDGET_ID_ENABLED:Ljava/lang/String; = "is_widget_id_enabled"

.field private static final KEY_MUSIC_CONTROL_EVENT:Ljava/lang/String; = "music_control_event"

.field private static final KEY_SET_ENABLED_WIDGET_ID:Ljava/lang/String; = "set_enabled_widget_id"

.field private static final MSG_ANIM_STATE_SWITCH:I = 0x3e9

.field private static final SWITCH_ICON_DISABLE_ALPHA:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "MediaPlayerContainer"


# instance fields
.field private animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

.field private final animInterpolator:Landroid/view/animation/PathInterpolator;

.field private authGuideClickListener:Landroid/view/View$OnClickListener;

.field private authorizeGuideCover:Landroid/widget/TextView;

.field private cardContainerVisible:Z

.field private containerCornerRadius:Ljava/lang/Float;

.field private displayRatio:F

.field private guideNotifAuth:Ljava/lang/String;

.field private isAppExist:Z

.field private mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

.field private mediaPlayerViewVisible:Z

.field private openMusicTip:Ljava/lang/String;

.field private final packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

.field private startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

.field private widgetId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$EprDbQ-WXw5r_sc2by8-rxaf1MU(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->initView$lambda$8(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N21K05CIOmJDav0woellYeIhKkE(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onClickStartUpView$lambda$28(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->Companion:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const p4, 0x3f666666    # 0.9f

    const v0, 0x3c23d70a    # 0.01f

    const v1, 0x3e051eb8    # 0.13f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->cardContainerVisible:Z

    .line 91
    iput v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->displayRatio:F

    .line 94
    iput-boolean p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    .line 96
    new-instance p3, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    invoke-direct {p3, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    iput-object p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    .line 115
    invoke-direct {p0, p2, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getRemoteResource(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/nothing/cardwidget/R$layout;->mediaplayer_widget_container:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 119
    sget p3, Lcom/nothing/cardwidget/R$drawable;->color_media_container_bg:I

    .line 118
    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->addView(Landroid/view/View;)V

    .line 121
    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->initView(Landroid/view/View;)V

    .line 123
    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    const-string p2, "startUpCover"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const-string p4, "getMainLooper()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

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

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$applyCachedData(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->applyCachedData()V

    return-void
.end method

.method public static final synthetic access$getMediaPlayerView$p(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    return-object p0
.end method

.method public static final synthetic access$getStartUpCover$p(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$recordEnabledWidget(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->recordEnabledWidget()V

    return-void
.end method

.method public static final synthetic access$showMediaPlayerViewPager(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;IZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showMediaPlayerViewPager(IZ)V

    return-void
.end method

.method public static final synthetic access$updateStartUpViewState(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    return-void
.end method

.method private final applyCachedData()V
    .locals 3

    .line 337
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getCachedData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onDataChanged(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {p0, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onDataChanged(Landroid/os/Bundle;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onDataChanged(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final getPkgInstallIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 570
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 571
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 572
    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRemoteResource(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->setWillNotDraw(Z)V

    .line 128
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    .line 130
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v3, "openMusicTip"

    invoke-virtual {v2, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/nothing/cardwidget/R$attr;->openMusicTip:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 131
    sget-object v3, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v4, "guideNotifAuth"

    invoke-virtual {v3, p2, v4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/nothing/cardwidget/R$attr;->guideNotifAuth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 132
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "containerCornerRadius"

    invoke-virtual {v4, p2, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->containerCornerRadius:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 129
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v0}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 136
    sget v3, Lcom/nothing/cardwidget/R$attr;->openMusicTip:I

    if-ne v2, v3, :cond_1

    .line 137
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p2, p1, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->openMusicTip:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    sget v3, Lcom/nothing/cardwidget/R$attr;->guideNotifAuth:I

    if-ne v2, v3, :cond_2

    .line 140
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p2, p1, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->guideNotifAuth:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_2
    sget v3, Lcom/nothing/cardwidget/R$attr;->containerCornerRadius:I

    if-ne v2, v3, :cond_0

    .line 143
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, p1, v1, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getFloat(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->containerCornerRadius:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 3

    .line 183
    sget v0, Lcom/nothing/cardwidget/R$id;->media_player_pager_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.media_player_pager_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    .line 184
    sget v0, Lcom/nothing/cardwidget/R$id;->authorize_guide_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.authorize_guide_cover)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/nothing/cardwidget/R$id;->startup_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.startup_cover)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mediaPlayerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/nothing/cardwidget/mediaplayer/IMediaController;

    invoke-virtual {p1, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->addMediaController(Lcom/nothing/cardwidget/mediaplayer/IMediaController;)V

    .line 188
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "authorizeGuideCover"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_2

    const-string p1, "startUpCover"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 193
    :goto_0
    sget-object p1, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nothing/cardwidget/util/UiUtil;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    sget p1, Lcom/nothing/cardwidget/R$raw;->music_enter_initial_state_dark:I

    goto :goto_1

    .line 196
    :cond_3
    sget p1, Lcom/nothing/cardwidget/R$raw;->music_enter_initial_state_light:I

    .line 192
    :goto_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 200
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$initView$2;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$initView$2;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final initView$lambda$8(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authGuideClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final isMusicAppExist()Z
    .locals 4

    .line 394
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/ContextExtKt;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 395
    :cond_0
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    return v1
.end method

.method private final isStartUpAnimationRunning()Z
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    const/4 v1, 0x0

    const-string v2, "animHandler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object v0

    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p0

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isWidgetAvailable(I)Z
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isWidgetEnabled(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 401
    :goto_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->needNotificationAuth(I)Z

    move-result p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isWidgetEnabled(I)Z
    .locals 2

    .line 523
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->isWidgetEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 527
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 528
    const-string v1, "is_widget_id_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$isWidgetEnabled$3$1;

    invoke-direct {v1, p1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$isWidgetEnabled$3$1;-><init>(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->forceCallRemoteService(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final notifyMediaPlayerVisibilityChanged()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->cardContainerVisible:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->onMediaPlayerVisibilityChanged(Z)V

    return-void
.end method

.method private final onClickStartUpView(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v0, "startUpCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda1;-><init>(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onClickStartUpView$lambda$28(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$confirmPlay"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object p3, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {p3, p0}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->needEnableMusicService(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-direct {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isMusicAppExist()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 436
    :cond_0
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    const/4 p3, 0x0

    const-string v0, "animHandler"

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p0

    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto :goto_3

    .line 441
    :cond_2
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_3
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->setCurStartUpState(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;)V

    .line 442
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p3, p0

    :goto_0
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {p3, p0, v2, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    .line 443
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 438
    :cond_5
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_6
    iget-object p1, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object p3, p1

    :goto_1
    invoke-virtual {p3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->switchNextState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    goto :goto_3

    .line 432
    :cond_8
    :goto_2
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->openMusicTip:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 433
    sget-object p2, Lcom/nothing/cardwidget/util/ToastUtil;->INSTANCE:Lcom/nothing/cardwidget/util/ToastUtil;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1, p0}, Lcom/nothing/cardwidget/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final onMediaPlayerViewShown()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    .line 221
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->notifyMediaPlayerVisibilityChanged()V

    return-void
.end method

.method private final recordEnabledWidget()V
    .locals 9

    .line 510
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 511
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->setWidgetEnabled(IZ)V

    .line 512
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$recordEnabledWidget$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$recordEnabledWidget$1$1;-><init>(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final showAuthorizationGuideView()V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const-string v1, "mediaPlayerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->disableHScroll(Z)V

    .line 421
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    const-string v0, "startUpCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "authorizeGuideCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->guideNotifAuth:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showMediaPlayerViewPager(IZ)V
    .locals 6

    .line 351
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onMediaPlayerViewShown()V

    .line 352
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const-string v1, "mediaPlayerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v3, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->isConnected(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->disableHScroll(Z)V

    .line 353
    const-string p1, "startUpCover"

    if-eqz p2, :cond_3

    .line 354
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v4, 0x96

    .line 355
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 356
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$showMediaPlayerViewPager$startUpCoverFadeOut$1$1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$showMediaPlayerViewPager$startUpCoverFadeOut$1$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 364
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 368
    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 369
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 373
    :cond_3
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string p2, "authorizeGuideCover"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 375
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setVisibility(I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final showStartUpView(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const-string v1, "mediaPlayerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->disableHScroll(Z)V

    .line 407
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "authorizeGuideCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    const-string v0, "startUpCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 412
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onClickStartUpView(ILkotlin/jvm/functions/Function0;)V

    .line 414
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isStartUpAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 415
    :cond_4
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    const-string p2, "animHandler"

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    .line 416
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {v2, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->setCurStartUpState(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;)V

    return-void
.end method

.method private final updateDisplayRatio(F)V
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "authorizeGuideCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x35

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 475
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p0, :cond_1

    const-string p0, "mediaPlayerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    :cond_2
    if-eqz v1, :cond_3

    const/16 p0, 0x51

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 476
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 477
    sget p1, Lcom/nothing/cardwidget/R$id;->media_play_previous_icon:I

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result p1

    .line 478
    sget v0, Lcom/nothing/cardwidget/R$id;->media_play_next_icon:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v0

    .line 479
    invoke-virtual {v1, p1, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 480
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    :cond_3
    return-void
.end method

.method private final updateMusicPlayingState(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updatePlayBackState(I)V

    .line 500
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    return-void
.end method

.method private final updatePlayStateIfNotAvailable(Landroid/os/Bundle;)V
    .locals 1

    .line 304
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object p1

    .line 305
    instance-of v0, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateMusicPlayingState(I)V

    :cond_0
    return-void
.end method

.method private final updateStartUpViewState(I)V
    .locals 1

    .line 503
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateStartUpViewState(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isWidgetEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateStartUpViewState isEnabledWidget: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", widgetId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaPlayerContainer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v2, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->needNotificationAuth(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    .line 384
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showAuthorizationGuideView()V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 385
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isMusicAppExist()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 389
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showMediaPlayerViewPager(IZ)V

    goto :goto_2

    .line 386
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showStartUpView(ILkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method private final updateSwitchIconByAction(B)V
    .locals 6

    .line 262
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintPreviousIcon$1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintPreviousIcon$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 273
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintNextIcon$1;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintNextIcon$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 284
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/nothing/cardwidget/R$color;->color_media_switch_icon:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    const/16 v2, -0x80

    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eq p1, v2, :cond_2

    .line 286
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;

    invoke-virtual {v2, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSlidePrevious(B)Z

    move-result v2

    const v4, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSlideNext(B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 295
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public onAllWidgetViewRemoved()V
    .locals 0

    .line 680
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->clearCachedData()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->onAttachedToWindow()V

    .line 151
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 154
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getPkgInstallIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onCardVisibilityChanged(Z)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lcom/nothing/cardwidget/RemoteServiceView;->onCardVisibilityChanged(Z)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCardVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->cardContainerVisible:Z

    .line 212
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->notifyMediaPlayerVisibilityChanged()V

    return-void
.end method

.method public onDataChanged(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->cacheData(Landroid/os/Bundle;)V

    .line 227
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getPlaybackState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 228
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isWidgetAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updatePlayStateIfNotAvailable(Landroid/os/Bundle;)V

    return-void

    .line 234
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object p1

    .line 235
    instance-of v0, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_1

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    check-cast p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Z)V

    .line 237
    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getSupportPlaybackActions()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateSwitchIconByAction(B)V

    .line 238
    iget-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    if-nez p1, :cond_5

    .line 240
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isMusicAppExist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    .line 241
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getPlaybackState()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 242
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    goto :goto_0

    .line 247
    :cond_2
    instance-of v0, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    if-eqz v0, :cond_3

    .line 248
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateMusicPlayingState(I)V

    goto :goto_0

    .line 251
    :cond_3
    instance-of v0, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    if-eqz v0, :cond_4

    .line 252
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->getPlayingPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->setMusicPlayingPosition(I)V

    goto :goto_0

    .line 256
    :cond_4
    const-string p0, "MediaPlayerContainer"

    const-string p1, "Unsupported data type."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->onDetachedFromWindow()V

    .line 162
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 164
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaPlayerContainer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lcom/nothing/cardwidget/RemoteServiceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->containerCornerRadius:Ljava/lang/Float;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 174
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 175
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v3, v2, v2, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v0, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 177
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public onMusicSwitch(Z)V
    .locals 8

    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 314
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PREVIOUS:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->NEXT:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    .line 312
    const-string v1, "music_control_event"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onMusicSwitch$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onMusicSwitch$2$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPlayStateSwitch(Z)V
    .locals 8

    .line 324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 327
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PLAY:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PAUSE:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    .line 325
    const-string v1, "music_control_event"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onPlayStateSwitch$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onPlayStateSwitch$2$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onWidgetViewRemoved(I)V
    .locals 0

    return-void
.end method

.method public final setDisplayRatio(F)V
    .locals 2

    .line 468
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->displayRatio:F

    .line 469
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->displayRatio:F

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateDisplayRatio(F)V

    .line 470
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateDisplayRatio(F)V

    return-void
.end method

.method public final setMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getCachedData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 461
    :goto_2
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p0, :cond_3

    const-string p0, "mediaPlayerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Z)V

    return-void
.end method

.method public final setMusicPlayingPosition(I)V
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p0, :cond_0

    const-string p0, "mediaPlayerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateMusicPosition(I)V

    return-void
.end method

.method public final setMusicPlayingState(I)V
    .locals 3

    .line 490
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getCachedData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 491
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object v0

    instance-of v2, v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_3

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updatePlayBackState(I)V

    .line 495
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authGuideClickListener:Landroid/view/View$OnClickListener;

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

    .line 562
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p0, :cond_0

    const-string p0, "mediaPlayerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setOpenAppListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 1

    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    .line 558
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p0, :cond_0

    const-string p0, "mediaPlayerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setWidgetId(I)V

    return-void
.end method
