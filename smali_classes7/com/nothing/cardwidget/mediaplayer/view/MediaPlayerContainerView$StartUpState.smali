.class public final enum Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;
.super Ljava/lang/Enum;
.source "MediaPlayerContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartUpState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "FORWARD",
        "STANDBY",
        "REVERSE",
        "FINISH",
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
.field private static final synthetic $VALUES:[Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

.field public static final enum FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

.field public static final enum FORWARD:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

.field public static final enum IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

.field public static final enum REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

.field public static final enum STANDBY:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;
    .locals 5

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FORWARD:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->STANDBY:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    sget-object v4, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 668
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    .line 669
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-string v1, "FORWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FORWARD:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    .line 670
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-string v1, "STANDBY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->STANDBY:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    .line 671
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-string v1, "REVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->REVERSE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    .line 672
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-string v1, "FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-static {}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->$values()[Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object v0

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->$VALUES:[Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 667
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;
    .locals 1

    const-class v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    return-object p0
.end method

.method public static values()[Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;
    .locals 1

    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->$VALUES:[Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    return-object v0
.end method
