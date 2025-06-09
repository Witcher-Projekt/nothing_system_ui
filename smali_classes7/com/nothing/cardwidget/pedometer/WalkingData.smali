.class public final Lcom/nothing/cardwidget/pedometer/WalkingData;
.super Lcom/nothing/cardwidget/pedometer/PedometerData;
.source "PedometerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/WalkingData;",
        "Lcom/nothing/cardwidget/pedometer/PedometerData;",
        "walkingPercent",
        "",
        "refreshProgress",
        "",
        "isJustWalking",
        "currentProgress",
        "isAnimateValid",
        "(IZZIZ)V",
        "getCurrentProgress",
        "()I",
        "setCurrentProgress",
        "(I)V",
        "()Z",
        "setAnimateValid",
        "(Z)V",
        "setJustWalking",
        "getRefreshProgress",
        "setRefreshProgress",
        "getWalkingPercent",
        "setWalkingPercent",
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


# instance fields
.field private currentProgress:I

.field private isAnimateValid:Z

.field private isJustWalking:Z

.field private refreshProgress:Z

.field private walkingPercent:I


# direct methods
.method public constructor <init>(IZZIZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardwidget/pedometer/PedometerData;-><init>()V

    .line 13
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->walkingPercent:I

    .line 14
    iput-boolean p2, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->refreshProgress:Z

    .line 15
    iput-boolean p3, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->isJustWalking:Z

    .line 16
    iput p4, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->currentProgress:I

    .line 17
    iput-boolean p5, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->isAnimateValid:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v6, p5

    move-object v1, p0

    move v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/nothing/cardwidget/pedometer/WalkingData;-><init>(IZZIZ)V

    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->currentProgress:I

    return p0
.end method

.method public final getRefreshProgress()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->refreshProgress:Z

    return p0
.end method

.method public final getWalkingPercent()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->walkingPercent:I

    return p0
.end method

.method public final isAnimateValid()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->isAnimateValid:Z

    return p0
.end method

.method public final isJustWalking()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->isJustWalking:Z

    return p0
.end method

.method public final setAnimateValid(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->isAnimateValid:Z

    return-void
.end method

.method public final setCurrentProgress(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->currentProgress:I

    return-void
.end method

.method public final setJustWalking(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->isJustWalking:Z

    return-void
.end method

.method public final setRefreshProgress(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->refreshProgress:Z

    return-void
.end method

.method public final setWalkingPercent(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/WalkingData;->walkingPercent:I

    return-void
.end method
