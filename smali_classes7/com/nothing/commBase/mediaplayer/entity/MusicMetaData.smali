.class public final Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;
.super Ljava/lang/Object;
.source "MusicMetaData.kt"

# interfaces
.implements Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\u0093\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\u0006\u00106\u001a\u00020\nJ\u0006\u00107\u001a\u00020\u0003J\t\u00108\u001a\u00020\nH\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
        "Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;",
        "musicName",
        "",
        "artistName",
        "albumName",
        "albumIcon",
        "Landroid/graphics/drawable/Icon;",
        "appIcon",
        "musicDuration",
        "",
        "packageName",
        "launchPendingIntent",
        "Landroid/app/PendingIntent;",
        "supportPlaybackActions",
        "",
        "albumIconUri1",
        "albumIconUri2",
        "albumIconUri3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlbumIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getAlbumIconUri1",
        "()Ljava/lang/String;",
        "getAlbumIconUri2",
        "getAlbumIconUri3",
        "getAlbumName",
        "getAppIcon",
        "getArtistName",
        "getLaunchPendingIntent",
        "()Landroid/app/PendingIntent;",
        "getMusicDuration",
        "()I",
        "getMusicName",
        "getPackageName",
        "getSupportPlaybackActions",
        "()B",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getAlbumIdentity",
        "getMusicIdentity",
        "hashCode",
        "toString",
        "Companion",
        "CommBaseLib_release"
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
.field public static final Companion:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;

.field private static final KEY_ALBUM_ICON:Ljava/lang/String; = "albumIcon"

.field private static final KEY_ALBUM_ICON2:Ljava/lang/String; = "album_art_uri"

.field private static final KEY_ALBUM_ICON3:Ljava/lang/String; = "art_uri"

.field private static final KEY_ALBUM_ICON4:Ljava/lang/String; = "display_icon_uri"

.field private static final KEY_ALBUM_NAME:Ljava/lang/String; = "albumName"

.field private static final KEY_APP_ICON:Ljava/lang/String; = "appIcon"

.field private static final KEY_ARTIST_NAME:Ljava/lang/String; = "artistName"

.field private static final KEY_LAUNCH_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final KEY_MUSIC_DURATION:Ljava/lang/String; = "musicDuration"

.field private static final KEY_MUSIC_NAME:Ljava/lang/String; = "musicName"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_PLAYBACK_ACTIONS:Ljava/lang/String; = "playbackActions"


# instance fields
.field private final albumIcon:Landroid/graphics/drawable/Icon;

.field private final albumIconUri1:Ljava/lang/String;

.field private final albumIconUri2:Ljava/lang/String;

.field private final albumIconUri3:Ljava/lang/String;

.field private final albumName:Ljava/lang/String;

.field private final appIcon:Landroid/graphics/drawable/Icon;

.field private final artistName:Ljava/lang/String;

.field private final launchPendingIntent:Landroid/app/PendingIntent;

.field private final musicDuration:I

.field private final musicName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final supportPlaybackActions:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->Companion:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "musicName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    .line 24
    iput-object p5, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 25
    iput p6, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    .line 26
    iput-object p7, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    .line 28
    iput-byte p9, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    .line 29
    iput-object p10, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    .line 31
    iput-object p12, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/16 v1, -0x80

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    .line 19
    invoke-direct/range {v2 .. v14}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-byte v10, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final component5()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component9()B
    .locals 0

    iget-byte p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;
    .locals 14

    const-string v0, "musicName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/app/PendingIntent;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    iget v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-byte v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    iget-byte v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlbumIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final getAlbumIconUri1()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumIconUri2()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumIconUri3()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumIdentity()I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 80
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getMusicDuration()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    return p0
.end method

.method public final getMusicIdentity()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMusicName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportPlaybackActions()B
    .locals 0

    .line 28
    iget-byte p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->artistName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumName:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->appIcon:Landroid/graphics/drawable/Icon;

    iget v5, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->musicDuration:I

    iget-object v6, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->launchPendingIntent:Landroid/app/PendingIntent;

    iget-byte v8, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->supportPlaybackActions:B

    iget-object v9, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri1:Ljava/lang/String;

    iget-object v10, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri2:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->albumIconUri3:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MusicMetaData(musicName="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", artistName="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchPendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportPlaybackActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumIconUri1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumIconUri2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumIconUri3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
