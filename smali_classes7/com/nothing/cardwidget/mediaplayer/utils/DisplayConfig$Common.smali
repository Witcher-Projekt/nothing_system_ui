.class public final Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$Common;
.super Ljava/lang/Object;
.source "DisplayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$Common;",
        "",
        "()V",
        "MARGIN_PARENT_NEXT_PREVIOUS_ICON",
        "",
        "MARGIN_TOP_END_MUSIC_APP_ICON",
        "PADDING_MUSIC_APP_ICON",
        "STANDARD_AUTHORIZE_GUIDE_TEXT_SIZE",
        "STANDARD_MUSIC_APP_ICON_SIZE",
        "STANDARD_MUSIC_DEFAULT_ICON_HEIGHT",
        "STANDARD_MUSIC_DEFAULT_ICON_WIDTH",
        "STANDARD_NORMAL_CARD_SIZE",
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
.field public static final INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$Common;

.field public static final MARGIN_PARENT_NEXT_PREVIOUS_ICON:I = 0x51

.field public static final MARGIN_TOP_END_MUSIC_APP_ICON:I = 0xb

.field public static final PADDING_MUSIC_APP_ICON:I = 0x1a

.field public static final STANDARD_AUTHORIZE_GUIDE_TEXT_SIZE:I = 0x35

.field public static final STANDARD_MUSIC_APP_ICON_SIZE:I = 0x7e

.field public static final STANDARD_MUSIC_DEFAULT_ICON_HEIGHT:I = 0xa8

.field public static final STANDARD_MUSIC_DEFAULT_ICON_WIDTH:I = 0xbd

.field public static final STANDARD_NORMAL_CARD_SIZE:I = 0x1c4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$Common;

    invoke-direct {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$Common;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$Common;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$Common;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
