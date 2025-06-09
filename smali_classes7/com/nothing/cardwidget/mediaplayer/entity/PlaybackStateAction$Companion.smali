.class public final Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;
.super Ljava/lang/Object;
.source "PlaybackStateAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;",
        "",
        "()V",
        "supportNextAction",
        "",
        "action",
        "",
        "supportPreviousAction",
        "supportSeekAction",
        "supportSlideNext",
        "supportSlidePrevious",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;-><init>()V

    return-void
.end method

.method private final supportNextAction(B)Z
    .locals 2

    .line 32
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->ACTION_SKIP_TO_NEXT:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->getAction()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    and-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final supportPreviousAction(B)Z
    .locals 2

    .line 28
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->ACTION_SKIP_TO_PREVIOUS:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->getAction()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    and-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final supportSeekAction(B)Z
    .locals 2

    .line 24
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->ACTION_SEEK_TO:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->getAction()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    and-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final supportSlideNext(B)Z
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportNextAction(B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSeekAction(B)Z

    move-result p0

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

.method public final supportSlidePrevious(B)Z
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportPreviousAction(B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSeekAction(B)Z

    move-result p0

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
