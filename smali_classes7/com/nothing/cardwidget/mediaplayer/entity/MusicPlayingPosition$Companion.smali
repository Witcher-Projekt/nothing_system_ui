.class public final Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;
.super Ljava/lang/Object;
.source "MusicPlayingPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;",
        "",
        "()V",
        "KEY_PLAYING_POSITION",
        "",
        "belongTo",
        "",
        "data",
        "Landroid/os/Bundle;",
        "parseData",
        "Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;",
        "bundle",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final belongTo(Landroid/os/Bundle;)Z
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "playingPosition"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final parseData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;
    .locals 2

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    const-string v0, "playingPosition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;-><init>(I)V

    check-cast p0, Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    return-object p0
.end method
