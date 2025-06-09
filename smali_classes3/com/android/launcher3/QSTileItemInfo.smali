.class public Lcom/android/launcher3/QSTileItemInfo;
.super Lcom/android/launcher3/ItemInfo;
.source "QSTileItemInfo.java"


# instance fields
.field private mAllowExtendHeight:Z

.field private tileSpec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/QSTileItemInfo;->mAllowExtendHeight:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QSTileItemInfo;->copyFrom(Lcom/android/launcher3/QSTileItemInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/QSTileItemInfo;->mAllowExtendHeight:Z

    const/4 v0, 0x7

    .line 17
    iput v0, p0, Lcom/android/launcher3/QSTileItemInfo;->itemType:I

    const-wide/16 v0, -0x64

    .line 18
    iput-wide v0, p0, Lcom/android/launcher3/QSTileItemInfo;->container:J

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QSTileItemInfo;->setTileSpec(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/android/launcher3/ItemInfo;->copyFrom(Lcom/android/launcher3/ItemInfo;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QSTileItemInfo;->tileSpec:Ljava/lang/String;

    .line 63
    iget-boolean p1, p1, Lcom/android/launcher3/QSTileItemInfo;->mAllowExtendHeight:Z

    iput-boolean p1, p0, Lcom/android/launcher3/QSTileItemInfo;->mAllowExtendHeight:Z

    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tileSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/QSTileItemInfo;->tileSpec:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 68
    instance-of v0, p1, Lcom/android/launcher3/QSTileItemInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    check-cast p1, Lcom/android/launcher3/QSTileItemInfo;

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/QSTileItemInfo;->tileSpec:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getTileSpec()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/QSTileItemInfo;->tileSpec:Ljava/lang/String;

    return-object p0
.end method

.method public isAllowExtendHeight()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/android/launcher3/QSTileItemInfo;->mAllowExtendHeight:Z

    return p0
.end method

.method public isInvalid()Z
    .locals 4

    .line 45
    iget v0, p0, Lcom/android/launcher3/QSTileItemInfo;->cellX:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isTheSameSpace(Lcom/android/launcher3/QSTileItemInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsTileItemInfo"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    iget-wide v2, p1, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/QSTileItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/QSTileItemInfo;->cellX:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    iget v1, p1, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget v1, p1, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    iget p1, p1, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setTileSpec(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSpec"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/QSTileItemInfo;->tileSpec:Ljava/lang/String;

    .line 29
    const-string v0, "bt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 30
    iput-boolean v2, p0, Lcom/android/launcher3/QSTileItemInfo;->mAllowExtendHeight:Z

    .line 31
    iput v1, p0, Lcom/android/launcher3/QSTileItemInfo;->minSpanX:I

    iput v1, p0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    .line 32
    iput v1, p0, Lcom/android/launcher3/QSTileItemInfo;->minSpanY:I

    iput v1, p0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    goto :goto_2

    .line 34
    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cell"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "glyphs_torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iput v2, p0, Lcom/android/launcher3/QSTileItemInfo;->minSpanX:I

    iput v2, p0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iput v1, p0, Lcom/android/launcher3/QSTileItemInfo;->minSpanX:I

    iput v1, p0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    .line 39
    :goto_1
    iput v2, p0, Lcom/android/launcher3/QSTileItemInfo;->minSpanY:I

    iput v2, p0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/QSTileItemInfo;->mAllowExtendHeight:Z

    :goto_2
    return-void
.end method
