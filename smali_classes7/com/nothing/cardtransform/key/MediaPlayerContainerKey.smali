.class public final Lcom/nothing/cardtransform/key/MediaPlayerContainerKey;
.super Ljava/lang/Object;
.source "MediaPlayerContainerKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/MediaPlayerContainerKey;",
        "",
        "()V",
        "ALBUM_NAME",
        "",
        "ARTIST_NAME",
        "MUSIC_APP_PACKAGE",
        "MUSIC_DURATION",
        "MUSIC_NAME",
        "MUSIC_PLAYING_POSITION",
        "MUSIC_PLAYING_STATE",
        "RATIO",
        "WIDGET_ID",
        "CommHostClientLib_release"
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
.field public static final ALBUM_NAME:Ljava/lang/String; = "album_name"

.field public static final ARTIST_NAME:Ljava/lang/String; = "artist_name"

.field public static final INSTANCE:Lcom/nothing/cardtransform/key/MediaPlayerContainerKey;

.field public static final MUSIC_APP_PACKAGE:Ljava/lang/String; = "music_package_name"

.field public static final MUSIC_DURATION:Ljava/lang/String; = "music_duration"

.field public static final MUSIC_NAME:Ljava/lang/String; = "music_name"

.field public static final MUSIC_PLAYING_POSITION:Ljava/lang/String; = "setMusicPlayingPosition"

.field public static final MUSIC_PLAYING_STATE:Ljava/lang/String; = "setMusicPlayingState"

.field public static final RATIO:Ljava/lang/String; = "setDisplayRatio"

.field public static final WIDGET_ID:Ljava/lang/String; = "setWidgetId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardtransform/key/MediaPlayerContainerKey;

    invoke-direct {v0}, Lcom/nothing/cardtransform/key/MediaPlayerContainerKey;-><init>()V

    sput-object v0, Lcom/nothing/cardtransform/key/MediaPlayerContainerKey;->INSTANCE:Lcom/nothing/cardtransform/key/MediaPlayerContainerKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
