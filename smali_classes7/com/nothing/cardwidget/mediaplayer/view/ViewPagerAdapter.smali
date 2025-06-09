.class public final Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;,
        Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;,
        Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;,
        Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$SecondPageViewHolder;,
        Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAdapter.kt\ncom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,835:1\n107#2,10:836\n*S KotlinDebug\n*F\n+ 1 ViewPagerAdapter.kt\ncom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter\n*L\n809#1:836,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 X2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0005WXYZ[B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010.\u001a\u0004\u0018\u00010\u00162\u0006\u0010/\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0014H\u0016J\u0010\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0014H\u0016J\u0016\u00104\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0006\u00103\u001a\u00020\u0014H\u0002J\u0010\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\u001bH\u0002J\u0006\u00107\u001a\u00020\nJ\u001c\u00108\u001a\u00020\n2\n\u00109\u001a\u00060\u0002R\u00020\u00002\u0006\u00103\u001a\u00020\u0014H\u0016J\u001c\u0010:\u001a\u00060\u0002R\u00020\u00002\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0014H\u0016J\u0006\u0010>\u001a\u00020\nJ\u000e\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\tJ\u0010\u0010A\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u001bH\u0007J(\u0010B\u001a\u00020\n2 \u0010C\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0!0 J\u000e\u0010D\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0014J\u0012\u0010E\u001a\u0004\u0018\u00010&2\u0006\u0010F\u001a\u00020\"H\u0002J\u000e\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020,J\u000e\u0010I\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u001bJ\u000e\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u0014J\u000e\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0014J\u000e\u0010N\u001a\u0008\u0018\u00010\u0002R\u00020\u0000H\u0002J\u000e\u0010O\u001a\u0008\u0018\u00010\u0002R\u00020\u0000H\u0002J\u0017\u0010P\u001a\u0004\u0018\u00010\u0016*\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u000c\u0010Q\u001a\u00020\t*\u00020\u001bH\u0002J2\u0010R\u001a\u00020\n*\u00020S2\u0006\u0010/\u001a\u00020\u001b2\u0008\u0008\u0001\u0010T\u001a\u00020\u00142\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\n0\u0008H\u0002R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010\u0012\u001aB\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00160\u0016 \u0015* \u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00170\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0018\u00010\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "viewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "playStateCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V",
        "animHandler",
        "Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;",
        "getContext",
        "()Landroid/content/Context;",
        "firstPageViewHolder",
        "isAttachToWindow",
        "latestAlbumIconMap",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/drawable/Icon;",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "musicData",
        "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
        "musicViewVisible",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "openAppConsumer",
        "Ljava/util/function/Consumer;",
        "Lkotlin/Triple;",
        "Landroid/view/View;",
        "Landroid/app/PendingIntent;",
        "",
        "playPauseFadeInAnimation",
        "Landroid/animation/ObjectAnimator;",
        "playPauseFadeOutAnimation",
        "getPlayStateCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "secondPageViewHolder",
        "uiRatio",
        "",
        "widgetId",
        "getHighResolutionAlbumIcon",
        "data",
        "(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItemCount",
        "getItemViewType",
        "position",
        "getViewHolder",
        "isEqualLastMusic",
        "newData",
        "onAttached",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetached",
        "onVisibilityChanged",
        "cardVisible",
        "setMusicMetaData",
        "setOpenAppListener",
        "consumer",
        "setWidgetId",
        "startPlayPauseCoverAnimation",
        "objectView",
        "updateDisplayRatio",
        "ratio",
        "updateMusicMetaData",
        "updateMusicPosition",
        "progress",
        "updatePlayBackState",
        "playState",
        "viewHolderItem1",
        "viewHolderItem2",
        "getDesiredAlbumIcon",
        "hasAlbumIcon",
        "loadAlbumDrawable",
        "Landroid/widget/ImageView;",
        "defaultRes",
        "listener",
        "Landroid/graphics/drawable/Drawable;",
        "AnimationHandle",
        "Companion",
        "FirstPageViewHolder",
        "MediaItemViewHolder",
        "SecondPageViewHolder",
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
.field private static final ANIM_PLAY_PAUSE_FADE_OUT:I = 0x3e9

.field public static final Companion:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$Companion;

.field private static final DURATION_PLAY_ALBUM_COVER_FADE:J = 0x15eL

.field private static final DURATION_PLAY_PAUSE_FADE_IN:J = 0xfaL

.field private static final DURATION_PLAY_PAUSE_FADE_OUT:J = 0xfaL

.field private static final DURATION_PLAY_PAUSE_HOLD:J = 0x1c2L

.field private static final INTERPOLATOR_ALBUM_COVER_FADE:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PLAY_PAUSE_FADE:Landroid/view/animation/PathInterpolator;

.field private static final PAGE_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPagerAdapter"


# instance fields
.field private final animHandler:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;

.field private final context:Landroid/content/Context;

.field private firstPageViewHolder:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

.field private isAttachToWindow:Z

.field private final latestAlbumIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;

.field private musicData:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

.field private musicViewVisible:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private openAppConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lkotlin/Triple<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private playPauseFadeInAnimation:Landroid/animation/ObjectAnimator;

.field private playPauseFadeOutAnimation:Landroid/animation/ObjectAnimator;

.field private final playStateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private secondPageViewHolder:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

.field private uiRatio:F

.field private final viewPager2:Landroidx/viewpager2/widget/ViewPager2;

.field private widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->Companion:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$Companion;

    .line 105
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3e051eb8    # 0.13f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->INTERPOLATOR_PLAY_PAUSE_FADE:Landroid/view/animation/PathInterpolator;

    .line 106
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->INTERPOLATOR_ALBUM_COVER_FADE:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->context:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    iput-object p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->playStateCallback:Lkotlin/jvm/functions/Function1;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->uiRatio:F

    .line 114
    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "getMainLooper()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->mainHandler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->widgetId:I

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->latestAlbumIconMap:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 122
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getAnimHandler$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$AnimationHandle;

    return-object p0
.end method

.method public static final synthetic access$getDesiredAlbumIcon(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->getDesiredAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHighResolutionAlbumIcon(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->getHighResolutionAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR_ALBUM_COVER_FADE$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 90
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->INTERPOLATOR_ALBUM_COVER_FADE:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_PLAY_PAUSE_FADE$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 90
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->INTERPOLATOR_PLAY_PAUSE_FADE:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMusicData$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->musicData:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    return-object p0
.end method

.method public static final synthetic access$getMusicViewVisible$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->musicViewVisible:Z

    return p0
.end method

.method public static final synthetic access$getOpenAppConsumer$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Ljava/util/function/Consumer;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->openAppConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getUiRatio$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)F
    .locals 0

    .line 90
    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->uiRatio:F

    return p0
.end method

.method public static final synthetic access$getViewPager2$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$getWidgetId$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->widgetId:I

    return p0
.end method

.method public static final synthetic access$hasAlbumIcon(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->hasAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAttachToWindow$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->isAttachToWindow:Z

    return p0
.end method

.method public static final synthetic access$isEqualLastMusic(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->isEqualLastMusic(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadAlbumDrawable(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/widget/ImageView;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->loadAlbumDrawable(Landroid/widget/ImageView;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setPlayPauseFadeOutAnimation$p(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->playPauseFadeOutAnimation:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$startPlayPauseCoverAnimation(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->startPlayPauseCoverAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getDesiredAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Icon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;

    iget v1, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 808
    iget v2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    const-string v3, "latestAlbumIconMap"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    iget-object v0, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    iget-object v2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 809
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 841
    iput-object p0, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 810
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->latestAlbumIconMap:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIdentity()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 811
    iget-object v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->latestAlbumIconMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 812
    iput-object p0, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getDesiredAlbumIcon$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->getHighResolutionAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    :try_start_2
    check-cast p2, Landroid/graphics/drawable/Icon;

    if-nez p2, :cond_6

    .line 813
    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v2, p2

    move-object p2, p0

    move-object p0, v0

    .line 810
    :cond_7
    :try_start_3
    check-cast v2, Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_8

    .line 816
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->latestAlbumIconMap:Ljava/util/Map;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIdentity()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_8
    move-object v2, v6

    .line 845
    :goto_3
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final getHighResolutionAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Icon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;

    iget v1, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 821
    iget v2, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 822
    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIconUri1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIconUri2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIconUri3()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 823
    sget-object p2, Lcom/nothing/cardwidget/mediaplayer/utils/BitmapUtil;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/BitmapUtil;

    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->context:Landroid/content/Context;

    iput v3, v0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$getHighResolutionAlbumIcon$1;->label:I

    invoke-virtual {p2, p0, p1, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/BitmapUtil;->getAvailableBitmap(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    .line 824
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private final getViewHolder(I)Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;
    .locals 2

    .line 712
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    :cond_3
    if-nez v1, :cond_4

    .line 715
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getViewHolder == null, position: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewPagerAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_4
    return-object v1
.end method

.method private final hasAlbumIcon(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)Z
    .locals 0

    .line 829
    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIconUri1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIconUri2()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumIconUri3()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isEqualLastMusic(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)Z
    .locals 1

    .line 798
    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getMusicIdentity()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->widgetId:I

    invoke-virtual {v0, p0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getMusicFlag(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final loadAlbumDrawable(Landroid/widget/ImageView;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 681
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$loadAlbumDrawable$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$loadAlbumDrawable$1;-><init>(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Landroid/widget/ImageView;Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startPlayPauseCoverAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 698
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 700
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->INTERPOLATOR_PLAY_PAUSE_FADE:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 701
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1;

    invoke-direct {v1, p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$startPlayPauseCoverAnimation$1$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 706
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 698
    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->playPauseFadeInAnimation:Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final viewHolderItem1()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->firstPageViewHolder:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 743
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->getViewHolder(I)Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object v0

    .line 744
    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->firstPageViewHolder:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    :cond_0
    return-object v0
.end method

.method private final viewHolderItem2()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->secondPageViewHolder:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 751
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->getViewHolder(I)Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object v0

    .line 752
    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->secondPageViewHolder:Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getPlayStateCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->playStateCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final onAttached()V
    .locals 1

    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->isAttachToWindow:Z

    .line 795
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem1()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p0

    instance-of v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;->resumeWaveFormAnimation()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 90
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->onBindViewHolder(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->musicData:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    invoke-virtual {p1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;->bind(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v0, "this"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 137
    sget v2, Lcom/nothing/cardwidget/R$layout;->mediaplayer_first_item:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 138
    new-instance p2, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    return-object p2

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 144
    sget v2, Lcom/nothing/cardwidget/R$layout;->mediaplayer_second_item:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$SecondPageViewHolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$SecondPageViewHolder;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    return-object p2
.end method

.method public final onDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->isAttachToWindow:Z

    .line 790
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem1()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p0

    instance-of v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$FirstPageViewHolder;->cancelWaveFormAnimation()V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 0

    .line 736
    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->musicViewVisible:Z

    .line 737
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem1()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;->onVisibilityChanged()V

    .line 738
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem2()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;->onVisibilityChanged()V

    :cond_1
    return-void
.end method

.method public final setMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->musicData:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    .line 127
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->notifyDataSetChanged()V

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

    .line 833
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->openAppConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 0

    .line 805
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->widgetId:I

    return-void
.end method

.method public final updateDisplayRatio(F)V
    .locals 0

    .line 801
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->uiRatio:F

    return-void
.end method

.method public final updateMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->musicData:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    .line 722
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem1()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v3, v2, v1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;->updateMusicMetaData$default(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;ZILjava/lang/Object;)V

    .line 723
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem2()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, v3, v2, v1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;->updateMusicMetaData$default(Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateMusicPosition(I)V
    .locals 1

    .line 727
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem2()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p0

    instance-of v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$SecondPageViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$SecondPageViewHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$SecondPageViewHolder;->updateMusicPosition(I)V

    :cond_1
    return-void
.end method

.method public final updatePlayBackState(I)V
    .locals 1

    .line 731
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem1()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;->updatePlayBackState(I)V

    .line 732
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter;->viewHolderItem2()Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/ViewPagerAdapter$MediaItemViewHolder;->updatePlayBackState(I)V

    :cond_1
    return-void
.end method
