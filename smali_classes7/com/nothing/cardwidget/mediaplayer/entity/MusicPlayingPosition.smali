.class public final Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;
.super Ljava/lang/Object;
.source "MusicPlayingPosition.kt"

# interfaces
.implements Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;",
        "Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;",
        "playingPosition",
        "",
        "(I)V",
        "getPlayingPosition",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;

.field private static final KEY_PLAYING_POSITION:Ljava/lang/String; = "playingPosition"


# instance fields
.field private final playingPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;IILjava/lang/Object;)Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->copy(I)Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    return p0
.end method

.method public final copy(I)Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;
    .locals 0

    new-instance p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    iget p1, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlayingPosition()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->playingPosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicPlayingPosition(playingPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
