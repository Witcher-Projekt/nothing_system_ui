.class public final enum Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;
.super Ljava/lang/Enum;
.source "MusicControlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;",
        "",
        "event",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "PLAY",
        "PAUSE",
        "PREVIOUS",
        "NEXT",
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
.field private static final synthetic $VALUES:[Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

.field public static final enum NEXT:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

.field public static final enum PAUSE:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

.field public static final enum PLAY:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

.field public static final enum PREVIOUS:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;
    .locals 4

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PLAY:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PAUSE:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PREVIOUS:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->NEXT:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    const/4 v1, 0x0

    const-string v2, "play_music"

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PLAY:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    .line 14
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    const/4 v1, 0x1

    const-string v2, "pause_music"

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PAUSE:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    .line 15
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    const/4 v1, 0x2

    const-string v2, "previous_music"

    const-string v3, "PREVIOUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PREVIOUS:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    .line 16
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    const/4 v1, 0x3

    const-string v2, "next_music"

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->NEXT:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    invoke-static {}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->$values()[Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    move-result-object v0

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->$VALUES:[Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;
    .locals 1

    const-class v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    return-object p0
.end method

.method public static values()[Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;
    .locals 1

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->$VALUES:[Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->event:Ljava/lang/String;

    return-object p0
.end method
