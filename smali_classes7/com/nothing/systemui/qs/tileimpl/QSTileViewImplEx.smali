.class public final Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;
.super Ljava/lang/Object;
.source "QSTileViewImplEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;",
        "",
        "()V",
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
.field public static final $stable:I = 0x0

.field private static final ALARM:Ljava/lang/String; = "alarm"

.field private static final BLUETOOTH:Ljava/lang/String; = "bt"

.field public static final Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

.field private static final GLYPH_TIMER:Ljava/lang/String; = "GlyphTimerTile"

.field private static final MOBILE:Ljava/lang/String; = "cell"

.field private static final MUSIC_VISUALISATION:Ljava/lang/String; = "MusicTileService"

.field private static final SCREEN_RECORDER:Ljava/lang/String; = "screenrecord"

.field private static final TAG:Ljava/lang/String; = "QSTileViewImplEx"

.field private static final TORCH:Ljava/lang/String; = "flashlight"

.field private static final WIFI:Ljava/lang/String; = "wifi"

.field private static ringerModeNextState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    const/4 v0, -0x1

    .line 36
    sput v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->ringerModeNextState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRingerModeNextState$cp()I
    .locals 1

    .line 23
    sget v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->ringerModeNextState:I

    return v0
.end method

.method public static final synthetic access$setRingerModeNextState$cp(I)V
    .locals 0

    .line 23
    sput p0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->ringerModeNextState:I

    return-void
.end method

.method public static final getRingerModeNextState()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->getRingerModeNextState()I

    move-result v0

    return v0
.end method

.method public static final isRedBackgroundNeeded(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->isRedBackgroundNeeded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isSignalOn(Ljava/lang/String;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->isSignalOn(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final setRingerModeState(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->setRingerModeState(I)V

    return-void
.end method

.method public static final shouldHideSecondaryLabel(Ljava/lang/String;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->shouldHideSecondaryLabel(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
