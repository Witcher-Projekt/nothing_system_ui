.class public final Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020TJ\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060VJ\u0016\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u00109\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010$R\u0011\u0010;\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010$R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010D\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u001eR\u0011\u0010F\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010$R\u0011\u0010H\u001a\u00020I\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0011\u0010L\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010$R\u0011\u0010N\u001a\u00020O\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010Q\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "action0",
        "Landroid/widget/ImageButton;",
        "getAction0",
        "()Landroid/widget/ImageButton;",
        "action1",
        "getAction1",
        "action2",
        "getAction2",
        "action3",
        "getAction3",
        "action4",
        "getAction4",
        "actionNext",
        "getActionNext",
        "actionPlayPause",
        "getActionPlayPause",
        "actionPrev",
        "getActionPrev",
        "actionsTopBarrier",
        "Landroidx/constraintlayout/widget/Barrier;",
        "getActionsTopBarrier",
        "()Landroidx/constraintlayout/widget/Barrier;",
        "albumView",
        "Landroid/widget/ImageView;",
        "getAlbumView",
        "()Landroid/widget/ImageView;",
        "appIcon",
        "getAppIcon",
        "artistText",
        "Landroid/widget/TextView;",
        "getArtistText",
        "()Landroid/widget/TextView;",
        "explicitIndicator",
        "Lcom/android/internal/widget/CachingIconView;",
        "getExplicitIndicator",
        "()Lcom/android/internal/widget/CachingIconView;",
        "gutsViewHolder",
        "Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;",
        "getGutsViewHolder",
        "()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;",
        "loadingEffectView",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;",
        "getLoadingEffectView",
        "()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;",
        "multiRippleView",
        "Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;",
        "getMultiRippleView",
        "()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;",
        "player",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "getPlayer",
        "()Lcom/android/systemui/util/animation/TransitionLayout;",
        "scrubbingElapsedTimeView",
        "getScrubbingElapsedTimeView",
        "scrubbingTotalTimeView",
        "getScrubbingTotalTimeView",
        "seamless",
        "Landroid/view/ViewGroup;",
        "getSeamless",
        "()Landroid/view/ViewGroup;",
        "seamlessButton",
        "getSeamlessButton",
        "()Landroid/view/View;",
        "seamlessIcon",
        "getSeamlessIcon",
        "seamlessText",
        "getSeamlessText",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "titleText",
        "getTitleText",
        "turbulenceNoiseView",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
        "getTurbulenceNoiseView",
        "()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
        "getAction",
        "id",
        "",
        "getTransparentActionButtons",
        "",
        "marquee",
        "",
        "start",
        "",
        "delay",
        "",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

.field private static final backgroundIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final controlsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final detailIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final expandedBottomActionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final genericButtonIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action0:Landroid/widget/ImageButton;

.field private final action1:Landroid/widget/ImageButton;

.field private final action2:Landroid/widget/ImageButton;

.field private final action3:Landroid/widget/ImageButton;

.field private final action4:Landroid/widget/ImageButton;

.field private final actionNext:Landroid/widget/ImageButton;

.field private final actionPlayPause:Landroid/widget/ImageButton;

.field private final actionPrev:Landroid/widget/ImageButton;

.field private final actionsTopBarrier:Landroidx/constraintlayout/widget/Barrier;

.field private final albumView:Landroid/widget/ImageView;

.field private final appIcon:Landroid/widget/ImageView;

.field private final artistText:Landroid/widget/TextView;

.field private final explicitIndicator:Lcom/android/internal/widget/CachingIconView;

.field private final gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

.field private final loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

.field private final multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

.field private final player:Lcom/android/systemui/util/animation/TransitionLayout;

.field private final scrubbingElapsedTimeView:Landroid/widget/TextView;

.field private final scrubbingTotalTimeView:Landroid/widget/TextView;

.field private final seamless:Landroid/view/ViewGroup;

.field private final seamlessButton:Landroid/view/View;

.field private final seamlessIcon:Landroid/widget/ImageView;

.field private final seamlessText:Landroid/widget/TextView;

.field private final seekBar:Landroid/widget/SeekBar;

.field private final titleText:Landroid/widget/TextView;

.field private final turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->$stable:I

    .line 125
    sget v1, Lcom/android/systemui/res/R$id;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    sget v2, Lcom/android/systemui/res/R$id;->app_name:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 127
    sget v3, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 128
    sget v4, Lcom/android/systemui/res/R$id;->header_artist:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 129
    sget v5, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 130
    sget v6, Lcom/android/systemui/res/R$id;->media_seamless:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 131
    sget v7, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 132
    sget v8, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 133
    sget v9, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 134
    sget v10, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 135
    sget v11, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 136
    sget v12, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 137
    sget v13, Lcom/android/systemui/res/R$id;->action2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 138
    sget v14, Lcom/android/systemui/res/R$id;->action3:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 139
    sget v15, Lcom/android/systemui/res/R$id;->action4:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 140
    sget v16, Lcom/android/systemui/res/R$id;->icon:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 141
    sget v17, Lcom/android/systemui/res/R$id;->media_scrubbing_elapsed_time:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 142
    sget v18, Lcom/android/systemui/res/R$id;->media_scrubbing_total_time:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v1, v0, v19

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v4, 0x4

    aput-object v5, v0, v4

    const/4 v5, 0x5

    aput-object v6, v0, v5

    const/4 v6, 0x6

    aput-object v7, v0, v6

    const/4 v7, 0x7

    aput-object v8, v0, v7

    const/16 v8, 0x8

    aput-object v9, v0, v8

    const/16 v8, 0x9

    aput-object v10, v0, v8

    const/16 v9, 0xa

    aput-object v11, v0, v9

    const/16 v10, 0xb

    aput-object v12, v0, v10

    const/16 v10, 0xc

    aput-object v13, v0, v10

    const/16 v10, 0xd

    aput-object v14, v0, v10

    const/16 v10, 0xe

    aput-object v15, v0, v10

    const/16 v10, 0xf

    aput-object v16, v0, v10

    const/16 v10, 0x10

    aput-object v17, v0, v10

    const/16 v10, 0x11

    aput-object v18, v0, v10

    .line 124
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 147
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v10, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lcom/android/systemui/res/R$id;->action2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcom/android/systemui/res/R$id;->action3:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/android/systemui/res/R$id;->action4:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Integer;

    aput-object v0, v14, v19

    aput-object v10, v14, v1

    aput-object v11, v14, v2

    aput-object v12, v14, v3

    aput-object v13, v14, v4

    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 151
    sget v0, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    sget v10, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 153
    sget v11, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 154
    sget v12, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 155
    sget v13, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 156
    sget v14, Lcom/android/systemui/res/R$id;->action2:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 157
    sget v15, Lcom/android/systemui/res/R$id;->action3:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 158
    sget v16, Lcom/android/systemui/res/R$id;->action4:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 159
    sget v17, Lcom/android/systemui/res/R$id;->media_scrubbing_elapsed_time:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 160
    sget v18, Lcom/android/systemui/res/R$id;->media_scrubbing_total_time:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v0, v9, v19

    aput-object v10, v9, v1

    aput-object v11, v9, v2

    aput-object v12, v9, v3

    aput-object v13, v9, v4

    aput-object v14, v9, v5

    aput-object v15, v9, v6

    aput-object v16, v9, v7

    const/16 v0, 0x8

    aput-object v17, v9, v0

    aput-object v18, v9, v8

    .line 150
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 165
    sget v0, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    sget v5, Lcom/android/systemui/res/R$id;->header_artist:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 167
    sget v6, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 168
    sget v7, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Integer;

    aput-object v0, v8, v19

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    .line 164
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 173
    sget v0, Lcom/android/systemui/res/R$id;->album_art:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    sget v5, Lcom/android/systemui/res/R$id;->turbulence_noise_view:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 175
    sget v6, Lcom/android/systemui/res/R$id;->loading_effect_view:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 176
    sget v7, Lcom/android/systemui/res/R$id;->touch_ripple_view:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v19

    aput-object v5, v4, v1

    aput-object v6, v4, v2

    aput-object v7, v4, v3

    .line 172
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 41
    sget v0, Lcom/android/systemui/res/R$id;->album_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->touch_ripple_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 44
    sget v0, Lcom/android/systemui/res/R$id;->turbulence_noise_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 45
    sget v0, Lcom/android/systemui/res/R$id;->loading_effect_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 46
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/android/systemui/res/R$id;->header_artist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 52
    sget v0, Lcom/android/systemui/res/R$id;->media_seamless:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 53
    sget v0, Lcom/android/systemui/res/R$id;->media_seamless_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/android/systemui/res/R$id;->media_seamless_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/android/systemui/res/R$id;->media_seamless_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 58
    sget v0, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 61
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_elapsed_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_total_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 64
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 67
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 68
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 69
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 70
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 71
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 72
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 73
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 74
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 76
    sget v0, Lcom/android/systemui/res/R$id;->media_action_barrier_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionsTopBarrier:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static final synthetic access$getBackgroundIds$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getControlsIds$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDetailIds$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getExpandedBottomActionIds$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getGenericButtonIds$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    goto :goto_0

    .line 81
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    goto :goto_0

    .line 84
    :cond_3
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    goto :goto_0

    .line 85
    :cond_4
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    goto :goto_0

    .line 86
    :cond_5
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    goto :goto_0

    .line 87
    :cond_6
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    :goto_0
    return-object p0

    .line 89
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getAction0()Landroid/widget/ImageButton;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction1()Landroid/widget/ImageButton;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction2()Landroid/widget/ImageButton;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction3()Landroid/widget/ImageButton;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction4()Landroid/widget/ImageButton;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getActionNext()Landroid/widget/ImageButton;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getActionPlayPause()Landroid/widget/ImageButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getActionPrev()Landroid/widget/ImageButton;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getActionsTopBarrier()Landroidx/constraintlayout/widget/Barrier;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionsTopBarrier:Landroidx/constraintlayout/widget/Barrier;

    return-object p0
.end method

.method public final getAlbumView()Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getAppIcon()Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getArtistText()Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getExplicitIndicator()Lcom/android/internal/widget/CachingIconView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    return-object p0
.end method

.method public final getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    return-object p0
.end method

.method public final getLoadingEffectView()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    return-object p0
.end method

.method public final getMultiRippleView()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    return-object p0
.end method

.method public final getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object p0
.end method

.method public final getScrubbingElapsedTimeView()Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getScrubbingTotalTimeView()Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getSeamless()Landroid/view/ViewGroup;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSeamlessButton()Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    return-object p0
.end method

.method public final getSeamlessIcon()Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSeamlessText()Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTransparentActionButtons()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    const/4 v6, 0x7

    new-array v6, v6, [Landroid/widget/ImageButton;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTurbulenceNoiseView()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    return-object p0
.end method

.method public final marquee(ZJ)V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    const-string v0, "MediaViewHolder"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->marquee(ZJLjava/lang/String;)V

    return-void
.end method
