.class public final Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$FirstPage;
.super Ljava/lang/Object;
.source "DisplayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$FirstPage;",
        "",
        "()V",
        "MARGIN_START_BOTTOM_MUSIC_WAVEFORM",
        "",
        "STANDARD_MUSIC_WAVEFORM_SIZE",
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
.field public static final INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$FirstPage;

.field public static final MARGIN_START_BOTTOM_MUSIC_WAVEFORM:I = 0xb

.field public static final STANDARD_MUSIC_WAVEFORM_SIZE:I = 0x7e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$FirstPage;

    invoke-direct {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$FirstPage;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$FirstPage;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/DisplayConfig$FirstPage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
