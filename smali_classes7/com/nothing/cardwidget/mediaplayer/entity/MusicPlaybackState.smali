.class public final Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;
.super Ljava/lang/Object;
.source "MusicPlaybackState.kt"

# interfaces
.implements Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;",
        "Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;",
        "state",
        "",
        "(I)V",
        "getState",
        "()I",
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
.field private static final CONNECTED:I = 0x1

.field public static final Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

.field private static final DISCONNECTED:I = 0x0

.field private static final KEY_PLAY_STATE:Ljava/lang/String; = "playingState"

.field private static final NEXT:I = 0x5

.field private static final PAUSE:I = 0x3

.field private static final PLAYING:I = 0x2

.field private static final PREVIOUS:I = 0x4

.field private static final UNAUTHORIZED:I = -0x1


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->state:I

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->state:I

    return p0
.end method
